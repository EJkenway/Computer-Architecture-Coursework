.class public Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final LIMITEDHOURS_PICKER:Ljava/lang/String; = "beehiveLimitedHoursPicker"

.field public static final MULTILEVEL_SELECT:Ljava/lang/String; = "beehiveMultilevelSelect"

.field public static final OPTIONS_PICKER:Ljava/lang/String; = "beehiveOptionsPicker"

.field public static final TAG:Ljava/lang/String; = "H5POIPickPlugin"


# instance fields
.field private final paramKeyArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const-string/jumbo v0, "title"

    const-string/jumbo v1, "optionsOne"

    const-string/jumbo v2, "optionsTwo"

    const-string/jumbo v3, "selectedOneIndex"

    const-string/jumbo v4, "selectedTwoIndex"

    const-string/jumbo v5, "selectedOneOption"

    const-string/jumbo v6, "selectedTwoOption"

    const-string/jumbo v7, "positiveString"

    const-string v8, "negativeString"

    const-string/jumbo v9, "startTimestamp"

    const-string v10, "duartion"

    const-string/jumbo v11, "startHour"

    const-string v12, "endHour"

    .line 2
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    return-object p0
.end method

.method private checkIndexValid([Ljava/lang/String;I)I
    .locals 2

    if-ltz p2, :cond_0

    .line 1
    array-length p1, p1

    if-lt p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectedOneIndex invalid ,set to 0. which = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5POIPickPlugin"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    return p2
.end method

.method private limitedhoursPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u786e\u8ba4"

    :goto_1
    move-object v5, p1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u53d6\u6d88"

    :goto_2
    move-object v6, p1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_3

    :cond_4
    move-wide v9, v7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_4

    :cond_5
    move-wide v11, v7

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    const/16 p1, 0x17

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    :cond_7
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    move-object v2, v0

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    move v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$3;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;)V

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->show()V

    return-void
.end method

.method private multilevelSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "defaultSegmentName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "list"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    const-class v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity_;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->startActivity(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$1;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    sput-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x8ffcb5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private optionsPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v5, p1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "\u786e\u8ba4"

    :goto_3
    move-object v6, v1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "\u53d6\u6d88"

    :goto_4
    move-object v7, v1

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    if-eqz v8, :cond_7

    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0, v8, v0}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->checkIndexValid([Ljava/lang/String;I)I

    move-result v9

    move-object v0, p0

    move-object v1, p2

    move-object v3, v5

    move-object v4, v8

    move-object v5, p1

    move v8, v9

    move-object v9, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showTwoWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    .line 18
    invoke-direct {p0, v8, v0}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->checkIndexValid([Ljava/lang/String;I)I

    move-result v9

    move-object v3, p0

    move-object v4, p2

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->showSingleWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method private parseJsonArrayToStringArray(Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private showSingleWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    move-object v0, v6

    move-object v1, p7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$4;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$4;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v6, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;)V

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$5;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$6;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$6;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$7;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$7;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v6, p6}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->setSelectedIndex(I)V

    .line 7
    invoke-virtual {v6}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->show()V

    return-void
.end method

.method private showTwoWheelDialog(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    new-instance v10, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;

    move-object v3, v10

    move-object/from16 v4, p9

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$8;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$8;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v10, v3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setOnOptionPickListener(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;)V

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$9;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$9;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;

    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$10;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$2;

    invoke-direct {v1, p0, v3}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->paramKeyArray:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v2, p8

    .line 8
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setLeftSelectedIndex(I)V

    .line 9
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->setRightSelectedIndex(I)V

    .line 10
    invoke-virtual {v10}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->show()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "beehiveOptionsPicker"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->optionsPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string v2, "beehiveLimitedHoursPicker"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->limitedhoursPicker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string v2, "beehiveMultilevelSelect"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/app/H5BeehiveViewPlugin;->multilevelSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "H5POIPickPlugin"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "beehiveOptionsPicker"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "beehiveLimitedHoursPicker"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "beehiveMultilevelSelect"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
