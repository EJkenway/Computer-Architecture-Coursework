.class public Lcom/uploader/implement/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/SessionExtraCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/b/a/c$c;,
        Lcom/uploader/implement/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private volatile a:Lcom/uploader/implement/b/a/c$a;

.field private a:Lcom/uploader/implement/b/a/e;

.field private final a:Lcom/uploader/implement/b/a/g;

.field private a:Lcom/uploader/implement/d;

.field private volatile a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uploader/implement/b/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/android/spdy/SpdyAgent;

.field private a:Lorg/android/spdy/SpdySession;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Lcom/uploader/implement/b/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DISCONNECTED"

    .line 2
    iput-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/d;

    .line 5
    iget-object p1, p1, Lcom/uploader/implement/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uploader/implement/b/a/c;->a:I

    .line 8
    new-instance p1, Lcom/uploader/implement/b/a/e;

    invoke-direct {p1}, Lcom/uploader/implement/b/a/e;-><init>()V

    iput-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    return-void
.end method

.method public static synthetic a(Lcom/uploader/implement/b/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/b/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CustomizedSession"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CustomizedSession onClose, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    invoke-interface {v0, p1}, Lcom/uploader/implement/b/a/c$a;->a(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(Lcom/uploader/implement/b/a/c$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget v3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [addWaitingData] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mSession:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "CustomizedSession"

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lcom/uploader/implement/b/a/c;)Lcom/uploader/implement/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/d;

    return-object p0
.end method

.method private j()V
    .locals 5

    const-string v0, "CustomizedSession"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 2
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Landroid/content/Context;

    sget-object v2, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v3, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v1

    iput-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdyAgent;

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {v1}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1}, Lorg/android/spdy/SpdyAgent;->InitializeSecurityStuff()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    iget-boolean v2, v1, Lcom/uploader/implement/b/a/g;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdyAgent;

    new-instance v2, Lcom/uploader/implement/b/a/c$b;

    invoke-direct {v2, p0}, Lcom/uploader/implement/b/a/c$b;-><init>(Lcom/uploader/implement/b/a/c;)V

    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    :cond_1
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " initSpdyAgent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, 0x10

    .line 9
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " init SpdyAgent failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/implement/b/a/c$c;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/uploader/implement/b/a/c$2;

    invoke-direct {v0, p0, v1}, Lcom/uploader/implement/b/a/c$2;-><init>(Lcom/uploader/implement/b/a/c;Lcom/uploader/implement/b/a/c$c;)V

    .line 7
    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uploader/implement/b/a/c;->i()Z

    move-result v0

    const-string v1, "CustomizedSession"

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CustomizedSession already connected,mSession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x10

    :try_start_0
    const-string v2, "CONNECTING"

    .line 4
    iput-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {v2}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    const/16 v11, 0x14

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    iget-boolean v2, v2, Lcom/uploader/implement/b/a/g;->b:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x1090

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    :goto_1
    move v11, v2

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    iget-object v4, v3, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/uploader/implement/b/a/e;->a:Ljava/lang/String;

    .line 8
    iget v4, v3, Lcom/uploader/implement/b/a;->a:I

    iput v4, v2, Lcom/uploader/implement/b/a/e;->a:I

    .line 9
    iget-object v3, v3, Lcom/uploader/implement/b/a/g;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/uploader/implement/b/a/e;->b:Ljava/lang/String;

    .line 10
    new-instance v2, Lorg/android/spdy/SessionInfo;

    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    iget-object v4, v3, Lcom/uploader/implement/b/a;->a:Ljava/lang/String;

    iget v5, v3, Lcom/uploader/implement/b/a;->a:I

    iget v3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    const/16 v3, 0x2710

    .line 11
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 12
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {v3}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/uploader/implement/b;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setXquicLossDetect(Z)V

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {v3}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    const-string v3, "arup-gateway.m.taobao.com"

    .line 15
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setCertHost(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/uploader/implement/b;->j()I

    move-result v3

    if-gez v3, :cond_6

    .line 17
    invoke-virtual {v2, v4}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    iget-boolean v3, v3, Lcom/uploader/implement/b/a/g;->b:Z

    if-eqz v3, :cond_9

    .line 20
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/d;

    iget-object v3, v3, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v3}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v3

    iget v3, v3, Lcom/uploader/export/EnvironmentElement;->a:I

    if-ne v4, v3, :cond_8

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x6

    .line 22
    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 23
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdyAgent;

    if-nez v3, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/uploader/implement/b/a/c;->j()V

    .line 25
    :cond_a
    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v3, v2}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v2

    iput-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CustomizedSession createSession,mSession:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getRefCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual {v4}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "CONNECTFAILED"

    .line 28
    iput-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "CustomizedSession connect failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_b
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uploader/implement/b/a/c;->c(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public d(I[BI)V
    .locals 12

    const-string v0, "CustomizedSession"

    const/16 v1, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uploader/implement/b/a/c;->i()Z

    move-result v2
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ", mSession:"

    const-string v4, ", length="

    const/16 v5, 0x40

    if-eqz v2, :cond_2

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget v5, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " send failed, needConnect and return, sequence:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    const/4 v8, -0x1

    const/4 v9, -0x1

    move v7, p1

    move v10, p3

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget v5, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " send sendCustomControlFrame. sequence="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    invoke-interface {p2, p1}, Lcom/uploader/implement/b/a/c$a;->b(I)V

    :cond_4
    return-void

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v3

    const/16 v4, -0xf08

    if-ne v4, v3, :cond_5

    .line 16
    new-instance v0, Lcom/uploader/implement/b/a/c$c;

    invoke-direct {v0, p2, p3, p1}, Lcom/uploader/implement/b/a/c$c;-><init>([BII)V

    invoke-direct {p0, v0}, Lcom/uploader/implement/b/a/c;->f(Lcom/uploader/implement/b/a/c$c;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " send sendCustomControlFrame failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0, p2, v2}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    invoke-interface {p2, p1, v3}, Lcom/uploader/implement/b/a/c$a;->a(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public e(Lcom/uploader/implement/b/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/d;

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Landroid/content/Context;

    const-string v1, "ARUP_SSL_TICKET_KEY"

    invoke-interface {p1, v0, v1}, Lcom/uploader/export/IUploaderEnvironment;->getSslTicket(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CustomizedSession"

    const-string v2, "CustomizedSession call config.getSslTicket error."

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CustomizedSession closeSession,session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uploader/implement/b/a/c;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomizedSession"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "DISCONNECTED"

    .line 5
    iput-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    const-string v1, "CONNECTED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CONNECTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/d;

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    iget-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Landroid/content/Context;

    const-string v1, "ARUP_SSL_TICKET_KEY"

    invoke-interface {p1, v0, v1, p2}, Lcom/uploader/export/IUploaderEnvironment;->putSslTicket(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/16 p2, 0x10

    .line 2
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomizedSession"

    const-string v1, "CustomizedSession call config.putSslTicket error."

    .line 3
    invoke-static {p2, v0, v1, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    const/4 p2, 0x4

    .line 1
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CustomizedSession spdyCustomControlFrameFailCallback, session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CustomizedSession"

    invoke-static {p2, p3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    invoke-interface {p1, p7, p6}, Lcom/uploader/implement/b/a/c$a;->a([BI)V

    :cond_0
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->clearAllStreamCb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    const-string p2, "DISCONNECTED"

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CustomizedSession spdySessionCloseCallback,session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomizedSession"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-direct {p0, p4}, Lcom/uploader/implement/b/a/c;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    iget p2, p1, Lcom/uploader/implement/b/a/e;->c:I

    if-nez p2, :cond_3

    .line 10
    iput p4, p1, Lcom/uploader/implement/b/a/e;->c:I

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/uploader/implement/b/a/e;->c:J

    .line 12
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/uploader/implement/b/a/e;->b:J

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {p1}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    iput p2, p1, Lcom/uploader/implement/b/a/e;->e:I

    .line 15
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    iput-wide v0, p1, Lcom/uploader/implement/b/a/e;->a:D

    .line 16
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    iput-wide v0, p1, Lcom/uploader/implement/b/a/e;->b:D

    .line 17
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    iput p2, p1, Lcom/uploader/implement/b/a/e;->g:I

    .line 18
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    iput p2, p1, Lcom/uploader/implement/b/a/e;->h:I

    .line 19
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    iput-wide v0, p1, Lcom/uploader/implement/b/a/e;->d:J

    .line 20
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    iput p2, p1, Lcom/uploader/implement/b/a/e;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    invoke-virtual {p1}, Lcom/uploader/implement/b/a/e;->b()V

    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    const-string v0, "CONNECTED"

    .line 1
    iput-object v0, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CustomizedSession spdySessionConnectCB,session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sessionInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CustomizedSession"

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/c$a;

    invoke-interface {p1}, Lcom/uploader/implement/b/a/c$a;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    const/4 v0, 0x1

    iput v0, p1, Lcom/uploader/implement/b/a/e;->b:I

    .line 7
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/g;

    invoke-virtual {p1}, Lcom/uploader/implement/b/a/g;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    iget-object v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    iput-object v0, p1, Lcom/uploader/implement/b/a/e;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    iput-object v0, p1, Lcom/uploader/implement/b/a/e;->d:Ljava/lang/String;

    .line 10
    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    iput p2, p1, Lcom/uploader/implement/b/a/e;->d:I

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/uploader/implement/b/a/c;->k()V

    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    :cond_0
    const-string p3, "CONNECTFAILED"

    .line 2
    iput-object p3, p0, Lcom/uploader/implement/b/a/c;->a:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/uploader/implement/b/a/c;->a:Lcom/uploader/implement/b/a/e;

    const/4 v0, 0x0

    iput v0, p3, Lcom/uploader/implement/b/a/e;->b:I

    .line 4
    iput p2, p3, Lcom/uploader/implement/b/a/e;->c:I

    .line 5
    invoke-virtual {p3}, Lcom/uploader/implement/b/a/e;->b()V

    const/4 p3, 0x4

    .line 6
    invoke-static {p3}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CustomizedSession spdySessionFailedError,session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomizedSession"

    invoke-static {p3, v0, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/uploader/implement/b/a/c;->c(I)V

    return-void
.end method

.method public spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 2

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/b/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CustomizedSession spdySessionOnWritable session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CustomizedSession"

    invoke-static {p2, p3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/uploader/implement/b/a/c;->k()V

    return-void
.end method
