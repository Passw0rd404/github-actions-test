function greet(name){
    return `hello, ${name}!`
}

module.exports = greet;

if (require.main === module) {

    console.log(greet("world"));
}