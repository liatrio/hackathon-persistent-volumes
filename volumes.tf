#
# Terraform Config to create persistent volumes
#

resource "aws_ebs_volume" "jenkins_master_data" {
  availability_zone = "us-east-1a"
  size              = 500
  type              = "gp2"

  tags {
    Name    = "jenkins_master_data"
    Project = "hackathon_pipeline"
  }
}

resource "aws_ebs_volume" "bitbucket_data" {
  availability_zone = "us-east-1a"
  size              = 500
  type              = "gp2"

  tags {
    Name    = "bitbucket_data"
    Project = "hackathon_pipeline"
  }
}

resource "aws_ebs_volume" "jira_data" {
  availability_zone = "us-east-1a"
  size              = 500
  type              = "gp2"

  tags {
    Name    = "jira_data"
    Project = "hackathon_pipeline"
  }
}

resource "aws_ebs_volume" "confluence_data" {
  availability_zone = "us-east-1a"
  size              = 200
  type              = "gp2"

  tags {
    Name    = "confluence_data"
    Project = "hackathon_pipeline"
  }
}

resource "aws_ebs_volume" "sonar_data" {
  availability_zone = "us-east-1a"
  size              = 200
  type              = "gp2"

  tags {
    Name    = "sonar_data"
    Project = "hackathon_pipeline"
  }
}

resource "aws_ebs_volume" "artifactory_data" {
  availability_zone = "us-east-1a"
  size              = 500
  type              = "gp2"

  tags {
    Name    = "artifactory_data"
    Project = "hackathon_pipeline"
  }
}
