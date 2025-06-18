package main

import (
	"fmt"
	"net/http"
)

func main() {
	http.HandleFunc("/helloworld", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintln(w, "helloworld")
	})
	fmt.Println("Server started at :8080")
	http.ListenAndServe(":8080", nil)
}
