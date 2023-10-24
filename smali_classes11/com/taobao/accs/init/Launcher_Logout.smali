.class public Lcom/taobao/accs/init/Launcher_Logout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/init/Launcher_Logout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/init/Launcher_Logout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/init/Launcher_Logout;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Launcher_Logout"

    const-string v2, "logout"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->unbindUser()V

    .line 5
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/taobao/accs/init/Launcher_Logout$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/init/Launcher_Logout$1;-><init>(Lcom/taobao/accs/init/Launcher_Logout;)V

    invoke-static {p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/taobao/accs/init/Launcher_Logout;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
