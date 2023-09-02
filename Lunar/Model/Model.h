//
// Created by Minkyeu Kim on 7/25/23.
//

#ifndef SCOOP_MODEL_H
#define SCOOP_MODEL_H

#include <vector>
#include <string>

#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>

#include "Lunar/Mesh/Mesh.h"
#include "Lunar/Texture/Texture.h"
#include "LunarApp/src/AABB/AABB.h"

namespace Lunar {

	class Model
	{
	public: // NOTE: temporary data for AABB creation. delete later!
		std::vector<float> vertices;
		std::vector<unsigned int> indices;
	public:
		Model();
		~Model();
		void LoadModel(const std::string& filePath);
		void RenderModel(GLenum mode);
		void ClearModel();
	private:
		void LoadNode(aiNode* node, const aiScene* scene);
		void LoadMesh(aiMesh* mesh, const aiScene* scene);
		void LoadMaterials(const aiScene* scene);
		std::vector<Mesh*> m_MeshList;
		std::vector<Texture*> m_TextureList;
		std::vector<unsigned int> m_MeshToTexture;
	};
}



#endif //SCOOP_MODEL_H
