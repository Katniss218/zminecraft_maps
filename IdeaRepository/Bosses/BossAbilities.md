# Fun Boss Abilities

**Spawning minions**
- {OPTIONAL} Have a cap on how many can be spawned at once.

**Duplication.**
- Every x time the boss splits in 2, every part sharing common hit point pool.
  - This requires `#multipart_entity_system`
  - When any part gets damaged or healed, set the health of all other parts to the new value.

