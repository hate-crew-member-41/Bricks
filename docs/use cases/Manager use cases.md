# Сценарії менеджера

[UC.u.1: Знайти набори даних](https://github.com/mixolydian-b6/Bricks/blob/master/docs/use%20cases/User%20use%20cases.md#UC.u.1)

[UC.u.2: Завантажити набір даних](https://github.com/mixolydian-b6/Bricks/blob/master/docs/use%20cases/User%20use%20cases.md#UC.u.2)

[UC.m.a: Увійти в акаунт](#UC.m.a)

[UC.m.1: Переглянути набір даних](#UC.m.1)

[UC.m.2: Створити набір даних](#UC.m.2)

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

## <a name="UC.m.1">UC.m.1: Переглянути набір даних</a>

*Назва*: Переглянути набір даних

*Учасники*: менеджер, система  

*Передумови*: менеджер має набір даних

*Результат*: сторінка обраного набору даних

*Виключні ситуації*: відсутні

*Основний сценарій*:

![UC.m.1](http://www.plantuml.com/plantuml/png/ZLDHhj9G4Frd5JVu3uHFsZH4r-02g51j536b_l5HGFWoOWo1n0X6sK2f89LGsCAPBRYIDyChbpOXxxrBIEumSywPCtEfT_s6vtziloiK59yUVc2BXByR_CMMWXx_dfvpfN6Ddzbsi-4uDNn5H0CSAK2C7GrfIWFwJ7sQAEmGAjEsJDTw-QBKBZNCickPPTkwHRD0o3GnzR7dsrGXOJ3V4nnnmfw6YdLcs72uPgrG6kHaGXFDnTY86vdJw8p6MhfYJAGO5Y9Xzf5nSVfBj5XnYmF2NgOXfoAV6fRiGpmTn9DYceG-2Q7KqvXcz8KDAXO9sMUSaT1KE77rCTDBhapXa1ysGkD66z_ofcKsEKQDU9XPbpswQBsH9Kl40XR5jOZV2-1VsW3F87ZwF6yP4KIwf4Hsh56wJjR_9pT46XhPLzdva8QU-_gDhvnEnszvEi-lxxddldhRbMTtPL_WDrPOgIA-uoV6HPtXEAOv8lK_cAfgfLevPrhlcnVYGfq3_iFS0G00)

## <a name="UC.m.2">UC.m.2: Створити набір даних</a>

![UC.m.1]()

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

![UC.m.m.2](http://www.plantuml.com/plantuml/png/jLN1RjD04BtdArRbm8aqv5BHH545uXEGkDBIG0HfK19kEQI9Ya2gY8GgHwf0gFG7dCMXJkhOlp3p2tm9RxoBDmOZ0W9RgNTdT-QzcRUptUlr7tNxBzlFIoM5Pq3lQKuh_0BwGdCU3c2tJxgpvkOtxbGEAitcBdsKZVYTK0ota4TygX33LtpC8ufvo1wcInuhcf6Fk3wcCNscE8ibsx68lRBh2hxr_KQzrNXmhzmktwvljnhrxVr64VW7yW4IyZ4jCJepm1WBGYAW3YD8-GduYYSWHmc8QHYqeKc-1HZGXKI4TKuH-OCrs6P5tbsQmYr9SnqBQ0Bi8S9VI-e1FXC7AoW1OcafawchfG2pnzFQRqllihqaxOgSWzsSkfMBDC27F17w6g_W2dv8Yynd7S1MDf4wONieDcJX2LW6ByzHft-ekgqdJ_l0tDc1tJt8CKPsrt3NcSZt7vRRUAjEwCpdyEXn6gyW3GWlQfhgWo7DRULpwHYfFOfamfxBp4_FonZ6aQGLmR2W6TGSmNJwu_6CyjAGVwlm-6GEVwkeCBt9a_z5R_FJ7S1vWI0hVcihpAz1PwdmnnKtJyEL-IV-shJ-5PPi2uPyya_EJFLFpimxuOoiRB77bXK6ZXN8qbAiXTSK3DeO2oyGXRKP1fbhxcQh5NOZ8ieDWMyanpSjjpJT-eNrQyIYc1UKcAZyHXfaiq0MDNSb6oVsNDlx2Z5Z2RXnghr-vuMPMeMR7QZJpTOXwDrkw-1PBwSY-liJckDIRT4vYlHgowsSGwOfQVLrUAQgbMgbz5rr6xYqXmd-fNq3)

## <a name="UC.m.m.3">UC.m.m.3: Видалити співавтора набору даних</a>

*Назва*: Видалити співавтора набору даних

*Учасники*: менеджер, система

*Передумови*: менеджер має набір даних зі співавтором

*Результат*: один співавтор втратив права на зміну набору даних

*Виключна ситуація*: EX.m.m.3: уведений пароль не є правильним

*Основний сценарій*:

![UC.m.m.3](http://www.plantuml.com/plantuml/png/bLJTQjH05BxVfnZg_JRMYs9t2KNn4GHlRMqqw7ObZNTxaRPK48I2b2o88hKla8vP6pVRoIkSUGMVnE_aPtP2LpTE26JEpFc-y_ETx1w5puFmtUXDhoUm9lI5PdIBDwMVDDFH1FPwbJS7o_szXyw-utaxz8qluZqZ1RTCd-YF0XY9qCVwX9IET8pjN9yAkgO4k0csYdwGCbXy7OTy5xTku3lSSuU--_HnVzI_FzpqtU7cdWlok-nVAG5BfezfZg-BYXdVJ54mwv948f0Kvck4ot5mfhVw775IWIC9epGHoq5Jaaj6Xtr62qecLWYUmyyEVMhZSXX_mJI-zMrJYLO51kRQsgPqBmFIfunIiEHDugtojvkpWCEg5BeNPGgtebJ3AOTJ8Ae8m3cB8wNSPcUM55Yo559gTGRcM4z1shaELoHj6LgqNKCtWcQz8ETp3b_YOLxcp-YNyR49wZ8Mt5SkDjkGHSnaXfxNuJWy487_ybK8pkrjjfk571Moo-4kpHWyUTOVuNdG38BnE3XyKQAj4cNJxIg16nsN3OK5QTcQ_BSMhUcf5C903Co5q6TScJbRBVUxkg5aiBBCoepaeecJgwVQMlrVt4igAcJzeHg5j3DSpM-tLo4tpbikvyRqM811SVphvjdwYOxVLjjQ0DuOxGlCEVhzAF3tNn-rsepf_WvbNuaD-eoolTym9zXdUef8VaSNOilPSdgDB6hWtYus-B__0G00)

## <a name="UC.m.m.4">UC.m.m.4: Видалити набір даних</a>

![UC.m.m.4]()
