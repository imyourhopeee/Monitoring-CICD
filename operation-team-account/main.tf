# CD 테스트용 리소스
#test1

resource "null_resource" "test" {
  triggers = {
    always_run = "${timestamp()}"
  }
}

#test2

#test3