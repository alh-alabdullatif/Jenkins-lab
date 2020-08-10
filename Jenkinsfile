ld: ${BUILD_NUMBER}
commit: ${GIT_COMMIT}
url: ${GIT_URL}
EOF
"""

            }
        }
        stage('build'){
            steps {
                sh "docker build --tag manifest-holder:latest ."
            }
        }
        stage('test') {
            steps {
                sh "docker run --rm manifest-holder"
            }
        }
    }
}
