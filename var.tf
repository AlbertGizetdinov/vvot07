variable "tg_key" {
  type        = string
  description = "tg_key"
}

variable "cloud_id" {
  type        = string
  description = "cloud_id"
}

variable "folder_id" {
  type        = string
  description = "folder_id"
}

variable "zone" {
  type        = string
  description = "zone"
}

variable "location" {
  type        = string
  description = "location"
}

variable "bucket_photo" {
  type        = string
  description = "bucket_photo"
}

variable "bucket_faces" {
  type        = string
  description = "bucket_faces"
}

variable "db" {
  type        = string
  description = "db"
}

variable "queue_task" {
  type        = string
  description = "queue_task"
}

variable "face_detection_func" {
  type        = string
  description = "face-detection-function"
}

variable "face_cut_func" {
  type        = string
  description = "face-cut-function"
}

variable "tg_bot_func" {
  type        = string
  description = "telegram-bot-function"
}

variable "photo_trigger" {
  type        = string
  description = "photo_trigger"
}

variable "queue_trigger" {
  type        = string
  description = "queue_trigger"
}

variable "gateway" {
  type        = string
  description = "gateway"
}

variable "tag" {
  type        = string
  description = "tag"
}
