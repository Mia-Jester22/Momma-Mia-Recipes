'use strict';


/**
 * adds a recipe item
 * Adds a recipe to the system
 *
 * body Recipe Recipe to add (optional)
 * no response value expected for this operation
 **/
exports.addRecipe = function(body) {
  return new Promise(function(resolve, reject) {
    resolve();
  });
}


/**
 * Find recipe by ID
 * Returns a single recipe
 *
 * recipeId Long ID of recipe to return
 * returns Recipe
 **/
exports.getRecipeById = function(recipeId) {
  return new Promise(function(resolve, reject) {
    var examples = {};
    examples['application/json'] = {
  "name" : "name",
  "ingredients" : [ "ingredients", "ingredients" ],
  "id" : 0
};
    if (Object.keys(examples).length > 0) {
      resolve(examples[Object.keys(examples)[0]]);
    } else {
      resolve();
    }
  });
}

