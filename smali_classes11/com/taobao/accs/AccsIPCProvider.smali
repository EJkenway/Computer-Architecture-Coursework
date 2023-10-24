.class public Lcom/taobao/accs/AccsIPCProvider;
.super Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static keepAliveClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static keepAliveValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/AccsIPCProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/AccsIPCProvider;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.taobao.keepalive.KeepAliveManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/AccsIPCProvider;->keepAliveClazz:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/taobao/accs/AccsIPCProvider;->keepAliveValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/taobao/accs/AccsIPCProvider;->keepAliveValid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->m(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/taobao/accs/AccsIPCProvider;->keepAliveValid:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isKeepAliveInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget-object v0, Lcom/taobao/accs/AccsIPCProvider;->keepAliveClazz:Ljava/lang/Class;

    const-string v2, "init"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/taobao/accs/AccsIPCProvider;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive module initialize error"

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->onCreate()Z

    move-result v0

    return v0
.end method
