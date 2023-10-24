.class public Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    move-object v8, p0

    move-object v0, p2

    move-object/from16 v9, p5

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v11, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;

    new-instance v12, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$5;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$5;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v11

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_choosetime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v11, v0}, Landroid/app/TimePickerDialog;->setCancelable(Z)V

    const/4 v0, -0x2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_datecancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$7;

    invoke-direct {v2, p0, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$7;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 10
    invoke-virtual {v11, v0, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p6, :cond_1

    const/4 v0, -0x3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_datevalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$8;

    move-object/from16 v3, p7

    invoke-direct {v2, p0, v3, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$8;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 12
    invoke-virtual {v11, v0, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "H5DatePlugin"

    const-string/jumbo v2, "show time dialog exception."

    .line 14
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "H5DatePlugin"

    const-string v0, "exception detail"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datePicker"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "mode"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string v2, "minDate"

    const-string v3, ""

    .line 5
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "maxDate"

    .line 6
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "beginDate"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isIDCard"

    const/4 v15, 0x0

    .line 8
    invoke-static {v1, v5, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v16

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-nez v14, :cond_0

    const-string v1, "HH:mm:ss"

    goto :goto_0

    :cond_0
    if-ne v14, v13, :cond_1

    const-string/jumbo v1, "yyyy-MM-dd"

    goto :goto_0

    :cond_1
    if-ne v14, v9, :cond_2

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_0

    :cond_2
    if-ne v14, v10, :cond_3

    const-string/jumbo v1, "yyyy-MM"

    goto :goto_0

    :cond_3
    if-ne v14, v11, :cond_4

    const-string/jumbo v1, "yyyy"

    .line 9
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v17

    .line 10
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v18

    const-string v8, "H5DatePlugin"

    if-eqz v17, :cond_5

    if-eqz v18, :cond_5

    .line 11
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 12
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_5

    const-string v1, "min date should less than max date!"

    .line 13
    invoke-static {v8, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v9, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :cond_6
    move-object v7, v1

    .line 17
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez v14, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v8, v6

    move-object/from16 v6, p2

    move/from16 v7, v16

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_4

    :cond_7
    if-ne v14, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v19

    if-eqz v19, :cond_f

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    .line 21
    :cond_9
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;

    new-instance v20, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    const/4 v15, 0x2

    move-object/from16 v9, p2

    move/from16 v10, v16

    move v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZI)V

    move-object/from16 v1, v23

    .line 22
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_choosedate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    const/4 v1, -0x2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_datecancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;

    invoke-direct {v4, v12, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v16, :cond_a

    const/4 v1, -0x3

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_datevalid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$4;

    move-object/from16 v5, v22

    invoke-direct {v4, v12, v5, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$4;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 29
    invoke-virtual {v2, v1, v3, v4}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    :cond_a
    :try_start_0
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz v17, :cond_b

    .line 31
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_b
    if-eqz v18, :cond_c

    .line 32
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    move-object/from16 v3, v24

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "set min or max date exception."

    move-object/from16 v3, v24

    .line 33
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "day"

    const/16 v4, 0x8

    const-string v5, "android"

    const-string v6, "id"

    const/4 v7, 0x3

    if-ne v14, v7, :cond_d

    .line 35
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    const/4 v7, 0x4

    if-ne v14, v7, :cond_e

    .line 36
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v7, "month"

    invoke-static {v1, v7, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "set date mode exception"

    .line 38
    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_e
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "show date dialog exception."

    .line 40
    invoke-static {v3, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return v13
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "datePicker"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
