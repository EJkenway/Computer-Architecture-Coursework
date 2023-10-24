.class public Lcom/taobao/accs/net/InAppConnection$Auth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auth"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private authUrl:Ljava/lang/String;

.field private connection:Lcom/taobao/accs/net/BaseConnection;

.field private host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    .line 4
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->host:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->startAuthRequest(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    return-void
.end method

.method private startAuthRequest(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/accs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    const-string v3, "&21="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/taobao/accs/net/BaseConnection;->state:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "URL"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "auth"

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->authUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->b0(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$Auth$2;

    invoke-direct {v1, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth$2;-><init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/IAuth$AuthCallback;)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    return-void
.end method


# virtual methods
.method public auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdNotExists(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->connection:Lcom/taobao/accs/net/BaseConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$Auth;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->buildCreateRegIdUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lanet/channel/request/Request$Builder;

    invoke-direct {v1}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lanet/channel/request/Request$Builder;->b0(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$Auth$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$Auth$1;-><init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "accs"

    const-string v3, "regId_disable"

    const-string v4, "regId disable"

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->startAuthRequest(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    :goto_0
    return-void
.end method
