import uvicorn
from api.index import app

if __name__ == "__main__":
    uvicorn.run("api.index:app", host="0.0.0.0", port=8090, reload=False)
