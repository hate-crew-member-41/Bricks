# Сценарії менеджера

[UC.u.1: Знайти набори даних](https://github.com/mixolydian-b6/Bricks/blob/master/docs/use%20cases/User%20use%20cases.md#UC.u.1)

[UC.u.2: Завантажити набір даних](https://github.com/mixolydian-b6/Bricks/blob/master/docs/use%20cases/User%20use%20cases.md#UC.u.2)

[UC.m.a: Увійти в акаунт](#UC.m.a)

[UC.m.1: Створити набір даних](#UC.m.1)

[UC.m.2: Переглянути набір даних](#UC.m.2)

UC.m.m: Керувати набором даних:
  * [UC.m.m.1: Змінити набір даних](#UC.m.m.1)
  * [UC.m.m.2: Додати співавтора набору даних](#UC.m.m.2)
  * [UC.m.m.3: Видалити співавтора набору даних](#UC.m.m.3)
  * [UC.m.m.4: Видалити набір даних](#UC.m.m.4)

## <a name="UC.m.a">UC.m.a: Увійти в акаунт</a>

*Назва*: Увійти в акаунт

*Учасники*: менеджер, система

*Передумови*: відсутні

*Результат*: автоирзація менеджера

*Виключна ситуація*: EX.m.a: акаунта з уведеними даними не існує

*Основний сценарій*:

![UC.m.a](http://www.plantuml.com/plantuml/png/bLFDQjHG5DxdAIvreOAqGpS56q8HV0Ut4zjeq7Oa4tTPZ4rRN8YwA0r8YsXVu3PaQfmccLVupYlu97wUYTSP4BHtcEISUy_vViubE-DqcAIlzrzwdk7AS8ufMluhN6CgaqptTMdbzf_yJXZk3gFe8IvWvH2rlC6CqQbXlpMCMtIOOoQvGId7J2eD3QmMvcZbiCVBy0K48CmK3Mosn18DVlsK1PNYCoYribNQ8pbJl1E-lwCbXnoXamaQoRSTpZ_jEJi5yUTKMnBh_Ute7DWz7ZPtvSEALzW7XiYMjHrkvDrz8sSwB5ISNOqRTIU55Fy_bOAzrC7-NYoLorlopGmVfJgbScuMhfcAEk9TiR5T6952x-MAKhvH4oe6BQcFbwxxO9JkcIH-zZmb-zQMsrV4So9Uqq1DIclyCF3ZuF6JzVtreRyH1_v66BZwlODTnVgBcOywQCuIDNNaj8DczRvWbnIDqz6hHThhYaR4JTmvPJnAugSlnYlykC1NNEBIhE4JFkDapPqmhwNW87vCJitcO7FWzNf_0tixJFYj_0G0)

## <a name="UC.m.1">UC.m.1: Створити набір даних</a>

![UC.m.1]()

## <a name="UC.m.2">UC.m.2: Переглянути набір даних</a>

*Назва*: Переглянути набір даних

*Учасники*: менеджер, система  

*Передумови*: менеджер має набір даних

*Результат*: сторінка обраного набору даних

*Виключні ситуації*: відсутні

*Основний сценарій*:

![UC.m.2](http://www.plantuml.com/plantuml/png/ZLDHhj9G4Frd5JVu3uHFsZH4r-02g51j536b_l5HGFWoOWo1n0X6sK2f89LGsCAPBRYIDyChbpOXxxrBIEumSywPCtEfT_s6vtziloiK59yUVc2BXByR_CMMWXx_dfvpfN6Ddzbsi-4uDNn5H0CSAK2C7GrfIWFwJ7sQAEmGAjEsJDTw-QBKBZNCickPPTkwHRD0o3GnzR7dsrGXOJ3V4nnnmfw6YdLcs72uPgrG6kHaGXFDnTY86vdJw8p6MhfYJAGO5Y9Xzf5nSVfBj5XnYmF2NgOXfoAV6fRiGpmTn9DYceG-2Q7KqvXcz8KDAXO9sMUSaT1KE77rCTDBhapXa1ysGkD66z_ofcKsEKQDU9XPbpswQBsH9Kl40XR5jOZV2-1VsW3F87ZwF6yP4KIwf4Hsh56wJjR_9pT46XhPLzdva8QU-_gDhvnEnszvEi-lxxddldhRbMTtPL_WDrPOgIA-uoV6HPtXEAOv8lK_cAfgfLevPrhlcnVYGfq3_iFS0G00)

## <a name="UC.m.m.1">UC.m.m.1: Змінити набір даних</a>

![UC.m.m.1]()

## <a name="UC.m.m.2">UC.m.m.2: Додати співавтора набору даних</a>

*Назва*: Додати співавтора набору даних

*Учасники*: менеджер, система

*Передумови*: менеджер має набір даних

*Результат*: один менеджер отримав права на зміну набору даних

*Виключні ситуації*:
  1. EX.m.m.2.1: уведений пароль не є правильним.
  2. EX.m.m.2.2: не існує акаунта з уведеним ім'ям.

*Основний сценарій*:

![UC.m.m.2](http://www.plantuml.com/plantuml/png/jLN1RjD04BtdArRbm8asv5BHH545uXEGkDBIG0HjK19kEIInYa2gY8GgHq8WLF83pk9G9tNjNvZv1Rw4Drvx7OCH0S5QZdTdT-RDlBUxsU_r7tNxBu-VLoeARK0VQ47NU7twIWiU3enTMhAodezltAaULbkjFVea2_6UKWItWCTyfX33KppYCKKyP1V35JkAvkGXheTXH5yeih5aEIQnLbPTmhTnq6oqcm_kRHzlrnexxMPZvw1P1lwHF804FA8LUkS667r1Y0Kqn_0blmJycYSA7Z4Iqp1eaoPvzOo52ua8wu92yWPhiAsgF7iqXLkSrEe055qF_X5TIUa-FfCSLb1ynD92a-4rJG5cbwVrtrDlgvsHpaakm6wQkfMBDC27F97qDHx15Vo0bjPd7I1bDXQUi3mG6wfm1Sp2Iplfz8zKj_taQH-OkxlMBWqrHgZk2kxQYdp_8KI6pDktCw6jpz79uoHUIHaGNjGqx2D3MgJC5yenKhiKoe3Tl38lsIyEZ6CfAuHXINEeEORfxCVj6HQb8UzMwVQn3d-hg6HwaoV_AxtDTxSFvoMF0FOsPPXV8vsLmazERZ6DdEQVyjVcw5_Ab3c20P_-aprJ-vCzyqvovb56jfDbvQnbfO2o4clvDHMHDiRI2qHXRewETItSRFNIquY8SaFW6yhsJUYMGxT-OVqQiIpc1SKcAh-H0x9P88DQl9AD4xlss6CPOagmQEDIU_tEYtHe56vre4xNpaFGkztsuRDUGKMSxyyqevdQelSWwTMMdS4uu2bfzMruhchLMhMIgPu6hknZWB-qxm00)

## <a name="UC.m.m.3">UC.m.m.3: Видалити співавтора набору даних</a>

*Назва*: Видалити співавтора набору даних

*Учасники*: менеджер, система

*Передумови*: менеджер має набір даних зі співавтором

*Результат*: один співавтор втратив права на зміну набору даних

*Виключна ситуація*: EX.m.m.3: уведений пароль не є правильним

*Основний сценарій*:

![UC.m.m.3](http://www.plantuml.com/plantuml/png/bLJTQjH05BxVfnZg_JQi5yNk4ehY8mZUsjfeqErA6k_s8csf80W5ALaGHMfV81spDcwsarSuyme-YT_9p-o4hZQT4CYScVDzv-SxsJaCNmJX-_7RNazWJUahpUa6Rqg_QAwZAUprAcyEL_i7Zvmzn_EswJjVn7jA2cwPFjQV130IeO_qCIaTwHZRXJuHT4K9S1Di5VqaPR3uEWxvBcvTmtUqwuvyzzcJ_hW_66twxcXprmNvRVPlb80bqqUqmDTvnOnlfYYOTKKY4KWAynN2vJWuqnjzXZYfm964KPg8vR0foGMZmpwd9ILJAmJFuMURFhTnEOn_O1hV-hQfHAi2GtFjpgPqBmFIfunIiEHDugtojvkpXCEw5BeNPGQtebJ32OTJ8Ae8m3cB8wNSPcUM55Yo559gTGRcMCz0shaEboHj6LgqNKCtWcQz8ESp3b_YOLxcp-YtyR49wZ8Mt5SkDjkGHSnaXfxNmIJS5u7_wdK8pgqjjfk571Moo-4kpHWyVTuVutdO38Bns3zuMQAj4sNJxIg1QnsN3OK5QTcQ_ByMhUcf5C903Co5qATScGLRBVVRkg5akBRCoepaiecJgwVQMhqlxWKL5RB-M8r2sXckvhVRgv0RvorNSsDwBC2WEFwxvjdwYKxULTjQ0Du4xGlCEVhzEF3ttXossepf_W5bNueD-eAoVTWm9zXdUeP8_aJdOk0Cd5uZYngujuCD_kz_0G00)

## <a name="UC.m.m.4">UC.m.m.4: Видалити набір даних</a>

![UC.m.m.4]()
