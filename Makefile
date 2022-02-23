.PHONY: lt-qcom-clo-lsandov1-test.yaml

lt-qcom-clo-lsandov1-test.yaml:
	jenkins-jobs --conf local-jenkins.conf test $@
	jenkins-jobs --conf local-jenkins.conf update $@
