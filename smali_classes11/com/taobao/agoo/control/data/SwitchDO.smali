.class public Lcom/taobao/agoo/control/data/SwitchDO;
.super Lcom/taobao/agoo/control/data/BaseDO;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_DISABLEPUSH:Ljava/lang/String; = "disablePush"

.field public static final JSON_CMD_ENABLEPUSH:Ljava/lang/String; = "enablePush"

.field private static final b:Ljava/lang/String; = "SwitchDO"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/control/data/BaseDO;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/control/data/SwitchDO;

    invoke-direct {v0}, Lcom/taobao/agoo/control/data/SwitchDO;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/agoo/control/data/SwitchDO;->c:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/taobao/agoo/control/data/SwitchDO;->d:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/taobao/agoo/control/data/SwitchDO;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p0, "enablePush"

    .line 5
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "disablePush"

    .line 6
    iput-object p0, v0, Lcom/taobao/agoo/control/data/BaseDO;->a:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/agoo/control/data/SwitchDO;->a()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 7

    const-string v0, "buildData"

    const-string v1, "SwitchDO"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string v4, "cmd"

    .line 2
    iget-object v5, p0, Lcom/taobao/agoo/control/data/BaseDO;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v4

    const-string v5, "appKey"

    iget-object v6, p0, Lcom/taobao/agoo/control/data/SwitchDO;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 4
    iget-object v4, p0, Lcom/taobao/agoo/control/data/SwitchDO;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "utdid"

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/taobao/agoo/control/data/SwitchDO;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "deviceId"

    .line 6
    iget-object v6, p0, Lcom/taobao/agoo/control/data/SwitchDO;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 7
    :goto_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "regId"

    .line 8
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 9
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 11
    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "utf-8"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
