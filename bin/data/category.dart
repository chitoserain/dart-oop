class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // Override equals method
  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  // Override hashCode method
  @override
  int get hashCode {
    var result = id.hashCode;
    return result += name.hashCode;
  }
}
