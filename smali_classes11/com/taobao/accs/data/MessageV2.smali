.class public Lcom/taobao/accs/data/MessageV2;
.super Lcom/taobao/accs/data/Message;
.source "SourceFile"


# static fields
.field private static final KEY_AAID:Ljava/lang/String; = "aaid"

.field private static final KEY_COMMONID:Ljava/lang/String; = "commonDeviceId"

.field private static final KEY_FLOATENABLE:Ljava/lang/String; = "floatingEnable"

.field private static final KEY_NOTIFYENABLE:Ljava/lang/String; = "notifyEnable"

.field private static final KEY_REGID:Ljava/lang/String; = "regId"

.field private static final KEY_ROMINFO:Ljava/lang/String; = "romInfo"

.field private static final KEY_TOKEN:Ljava/lang/String; = "deviceToken"

.field private static final KEY_UMID:Ljava/lang/String; = "umidToken"

.field private static final KEY_UTDID:Ljava/lang/String; = "utdid"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "BindAppMessageV2"


# instance fields
.field public aaid:Ljava/lang/String;

.field public commonDeviceId:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public floatingEnable:Ljava/lang/String;

.field public notifyEnable:Ljava/lang/String;

.field public regId:Ljava/lang/String;

.field public romInfo:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;-><init>()V

    const-string v0, "2"

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/data/MessageV2;->version:Ljava/lang/String;

    return-void
.end method

.method public static buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/MessageV2;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/taobao/accs/data/MessageV2;

    if-eqz p1, :cond_2

    .line 3
    check-cast p0, Lcom/taobao/accs/data/MessageV2;

    .line 4
    invoke-static {p2}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/MessageV2;->deviceToken:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/MessageV2;->notifyEnable:Ljava/lang/String;

    const-string v2, "ACCS_SDK_CHANNEL"

    .line 6
    invoke-static {p2, v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/MessageV2;->romInfo:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/taobao/accs/data/MessageV2;->getUmidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/MessageV2;->umidToken:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->checkFloatPermission(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/taobao/accs/data/MessageV2;->floatingEnable:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static getUmidToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method public buildData()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "BindAppMessageV2"

    const-string v5, "regId"

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    const-string v1, "1"

    .line 6
    iput-object v1, p0, Lcom/taobao/accs/data/MessageV2;->version:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "regid null, degrade to V1"

    .line 7
    invoke-static {v4, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 8
    iget-object v6, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string v6, "id"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v3, "set again"

    invoke-static {v4, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "utf-8"

    const-string v3, "utdid"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->buidJsonObject()Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v5, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    goto :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->buidJsonObject()Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->version:Ljava/lang/String;

    const-string v6, "version"

    .line 15
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->deviceToken:Ljava/lang/String;

    const-string v6, "deviceToken"

    .line 16
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->notifyEnable:Ljava/lang/String;

    const-string v6, "notifyEnable"

    .line 17
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->romInfo:Ljava/lang/String;

    const-string v6, "romInfo"

    .line 18
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->floatingEnable:Ljava/lang/String;

    const-string v6, "floatingEnable"

    .line 19
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->umidToken:Ljava/lang/String;

    const-string v6, "umidToken"

    .line 20
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->aaid:Ljava/lang/String;

    const-string v6, "aaid"

    .line 21
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->commonDeviceId:Ljava/lang/String;

    const-string v6, "commonDeviceId"

    .line 22
    invoke-virtual {v1, v6, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/accs/data/MessageV2;->regId:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v1

    .line 24
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->data:[B

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
