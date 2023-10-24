.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final HOUR_MINUTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AriverAPI:DatePickerBridgeExtension"

.field private static final YEAR:I = 0x4

.field private static final YEAR_MONTH:I = 0x3

.field private static final YEAR_MONTH_DAY:I = 0x1

.field private static final YEAR_MONTH_DAY_HOUR_MINUTE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "AriverAPI:DatePickerBridgeExtension"

    const-string v0, "exception detail"

    .line 5
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p7

    move/from16 v14, p9

    const-string v15, "AriverAPI:DatePickerBridgeExtension"

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 2
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v11, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$2;

    new-instance v17, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move/from16 v10, p5

    move-object/from16 p6, v11

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZI)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v1, p6

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_choosedate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/DatePickerDialog;->setCancelable(Z)V

    const/4 v0, -0x2

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datecancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$3;

    invoke-direct {v3, v12, v13}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p5, :cond_1

    const/4 v0, -0x3

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datevalid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    invoke-direct {v3, v12, v5, v4, v13}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    if-eqz p4, :cond_3

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "set min or max date exception."

    .line 15
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    const-string v3, "day"

    const/16 v4, 0x8

    const-string v5, "android"

    const-string v6, "id"

    if-ne v14, v2, :cond_4

    .line 17
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v14, v2, :cond_5

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "month"

    invoke-static {v2, v3, v6, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "set date mode exception"

    .line 20
    invoke-static {v15, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "show date dialog exception."

    .line 22
    invoke-static {v15, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 13

    move-object v8, p0

    move-object v0, p2

    move-object/from16 v9, p5

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 4
    new-instance v11, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;

    new-instance v12, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/Calendar;Ljava/util/Calendar;)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x1

    move-object v1, v11

    move-object v3, v7

    move-object v4, v12

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 6
    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_choosetime:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v11, v0}, Landroid/app/TimePickerDialog;->setCancelable(Z)V

    const/4 v0, -0x2

    .line 8
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datecancel:I

    .line 9
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$7;

    invoke-direct {v2, p0, v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$7;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    invoke-virtual {v11, v0, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p6, :cond_1

    const/4 v0, -0x3

    .line 11
    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_datevalid:I

    .line 12
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;

    move-object/from16 v3, p7

    invoke-direct {v2, p0, v3, v10, v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;-><init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Landroid/content/res/Resources;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 13
    invoke-virtual {v11, v0, v1, v2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "AriverAPI:DatePickerBridgeExtension"

    const-string/jumbo v2, "show time dialog exception."

    .line 15
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public datePicker(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 12
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "mode"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "minDate"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "maxDate"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "beginDate"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "isIDCard"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v10, p0

    move v9, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez v9, :cond_0

    const-string v2, "HH:mm:ss"

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    if-ne v9, v0, :cond_1

    const-string/jumbo v2, "yyyy-MM-dd"

    goto :goto_0

    :cond_1
    if-ne v9, v1, :cond_2

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v9, v2, :cond_3

    const-string/jumbo v2, "yyyy-MM"

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v9, v2, :cond_4

    const-string/jumbo v2, "yyyy"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct {p0, p3, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    move-object/from16 v4, p4

    .line 2
    invoke-direct {p0, v4, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v11, v5, v7

    if-lez v11, :cond_5

    const-string v0, "AriverAPI:DatePickerBridgeExtension"

    const-string v2, "min date should less than max date!"

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_5
    move-object/from16 v7, p7

    move-object/from16 v5, p5

    .line 7
    invoke-direct {p0, v5, v2}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_6

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 9
    :cond_6
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-nez v9, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object v7, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_7
    if-ne v9, v1, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p6

    move-object/from16 v7, p7

    move v9, p2

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
