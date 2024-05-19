class NoParams {}

class TemplateParams {}

class PokemonParams {
  final String id;
  const PokemonParams({
    required this.id,
  });
}
class PokemonImageParams {
  final String name;
  final String imageUrl;
  final bool isShiny;
  const PokemonImageParams({
    required this.name,
    required this.imageUrl,
    required this.isShiny,
  });
}
