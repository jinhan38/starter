import 'package:flame/components.dart';
import 'package:flame/geometry.dart';

import '../helpers/map_loader.dart';

class WorldCollidable extends PositionComponent
    with
        HasGameRef,
        Hitbox,
        Collidable {


  WorldCollidable() {
    addHitbox(HitboxRectangle());
  }

}