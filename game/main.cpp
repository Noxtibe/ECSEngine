#include "../engine/ECSEngine.hpp"
#include "Game.hpp"

int main()
{
	ECSEngine ECSengine;
	ECSengine.Start(1280, 720, "ECS implementation", std::make_unique<Game>());
	return 0;
}