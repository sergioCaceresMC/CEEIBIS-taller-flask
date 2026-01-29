import sys
# añadimos la raiz del proyecto a la ruta del archivo src
sys.path.append("./src") 

from app import app

if __name__ == "__main__":
    app.run(debug = True)