package tfa

import "net/http"

func (s *Server) HealthHandler(w http.ResponseWriter, r *http.Request) {
	w.Write([]byte("OK"))
}
