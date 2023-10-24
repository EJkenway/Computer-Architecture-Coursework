.class public Lcom/taobao/accs/client/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enableCookie:Z

.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sput-object v0, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/client/GlobalConfig;->enableCookie:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mChannelProcessName:Ljava/lang/String;

    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->mSupprotElection:Z

    .line 2
    sput-object p1, Lcom/taobao/accs/client/GlobalConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .line 1
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mProcessNameImpl:Lcom/taobao/accs/IProcessName;

    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enable"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GlobalConfig"

    const-string v3, "setEnableForground"

    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    const-string p1, "support_foreground_v"

    .line 2
    invoke-static {p0, p1, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mMainProcessName:Ljava/lang/String;

    return-void
.end method
