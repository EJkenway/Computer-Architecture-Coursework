.class public Lcom/alipay/sdk/m/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static volatile B:Lcom/alipay/sdk/m/l0/c; = null

.field public static volatile C:Lcom/alipay/sdk/m/l0/b; = null

.field public static final a:Ljava/lang/String; = "VMS_IDLG_SDK_Client"

.field public static final b:Ljava/lang/String; = "content://com.vivo.vms.IdProvider/IdentifierId"

.field public static final c:Ljava/lang/String; = "persist.sys.identifierid.supported"

.field public static final d:Ljava/lang/String; = "appid"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "OAID"

.field public static final g:Ljava/lang/String; = "VAID"

.field public static final h:Ljava/lang/String; = "AAID"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0xb

.field public static final n:I = 0x7d0

.field public static o:Landroid/content/Context;

.field public static p:Z

.field public static q:Lcom/alipay/sdk/m/l0/d;

.field public static r:Lcom/alipay/sdk/m/l0/d;

.field public static s:Lcom/alipay/sdk/m/l0/d;

.field public static t:Ljava/lang/Object;

.field public static u:Landroid/os/HandlerThread;

.field public static v:Landroid/os/Handler;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/l0/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/l0/c;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/sdk/m/l0/c;

    sget-object v1, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    if-nez v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/alipay/sdk/m/l0/c;

    invoke-direct {v1}, Lcom/alipay/sdk/m/l0/c;-><init>()V

    sput-object v1, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/sdk/m/l0/c;->C:Lcom/alipay/sdk/m/l0/b;

    if-nez v1, :cond_1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/alipay/sdk/m/l0/c;->g()V

    .line 10
    new-instance p0, Lcom/alipay/sdk/m/l0/b;

    sget-object v1, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/alipay/sdk/m/l0/b;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/alipay/sdk/m/l0/c;->C:Lcom/alipay/sdk/m/l0/b;

    .line 11
    invoke-static {}, Lcom/alipay/sdk/m/l0/c;->f()V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 13
    :cond_1
    :goto_1
    sget-object p0, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "get"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string/jumbo p0, "unknown"

    aput-object p0, v2, v6

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/alipay/sdk/m/l0/d;

    sget-object v2, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    invoke-direct {p1, v2, v0, p2}, Lcom/alipay/sdk/m/l0/d;-><init>(Lcom/alipay/sdk/m/l0/c;ILjava/lang/String;)V

    sput-object p1, Lcom/alipay/sdk/m/l0/c;->s:Lcom/alipay/sdk/m/l0/d;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/alipay/sdk/m/l0/c;->s:Lcom/alipay/sdk/m/l0/d;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/alipay/sdk/m/l0/d;

    sget-object v2, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    invoke-direct {p1, v2, v0, p2}, Lcom/alipay/sdk/m/l0/d;-><init>(Lcom/alipay/sdk/m/l0/c;ILjava/lang/String;)V

    sput-object p1, Lcom/alipay/sdk/m/l0/c;->r:Lcom/alipay/sdk/m/l0/d;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/alipay/sdk/m/l0/c;->r:Lcom/alipay/sdk/m/l0/d;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcom/alipay/sdk/m/l0/d;

    sget-object p2, Lcom/alipay/sdk/m/l0/c;->B:Lcom/alipay/sdk/m/l0/c;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/alipay/sdk/m/l0/d;-><init>(Lcom/alipay/sdk/m/l0/c;ILjava/lang/String;)V

    sput-object p1, Lcom/alipay/sdk/m/l0/c;->q:Lcom/alipay/sdk/m/l0/d;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/alipay/sdk/m/l0/c;->q:Lcom/alipay/sdk/m/l0/d;

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->v:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Lcom/alipay/sdk/m/l0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->C:Lcom/alipay/sdk/m/l0/b;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()V
    .locals 2

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/l0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/sdk/m/l0/c;->p:Z

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/m/l0/c;->u:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/alipay/sdk/m/l0/c$a;

    sget-object v1, Lcom/alipay/sdk/m/l0/c;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/m/l0/c$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/sdk/m/l0/c;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/m/l0/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/alipay/sdk/m/l0/c;->a(ILjava/lang/String;)V

    .line 17
    sget-object v2, Lcom/alipay/sdk/m/l0/c;->q:Lcom/alipay/sdk/m/l0/d;

    if-nez v2, :cond_2

    .line 18
    sget-object v2, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/alipay/sdk/m/l0/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    :cond_2
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/alipay/sdk/m/l0/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/alipay/sdk/m/l0/c;->a(ILjava/lang/String;)V

    .line 23
    sget-object v1, Lcom/alipay/sdk/m/l0/c;->s:Lcom/alipay/sdk/m/l0/d;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/sdk/m/l0/c;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/alipay/sdk/m/l0/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    :cond_2
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->z:Ljava/lang/String;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .line 26
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/l0/c;->b(ILjava/lang/String;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    .line 29
    :try_start_1
    sget-object p2, Lcom/alipay/sdk/m/l0/c;->t:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 33
    sput-object p1, Lcom/alipay/sdk/m/l0/c;->z:Ljava/lang/String;

    .line 34
    sput-object p2, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    .line 35
    :cond_1
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    sput-object p1, Lcom/alipay/sdk/m/l0/c;->A:Ljava/lang/String;

    .line 36
    sput-object p2, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 38
    sput-object p1, Lcom/alipay/sdk/m/l0/c;->y:Ljava/lang/String;

    .line 39
    sput-object p2, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    sput-object p1, Lcom/alipay/sdk/m/l0/c;->x:Ljava/lang/String;

    .line 41
    sput-object p2, Lcom/alipay/sdk/m/l0/c;->w:Ljava/lang/String;

    .line 42
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/sdk/m/l0/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/alipay/sdk/m/l0/c;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/l0/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/l0/c;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alipay/sdk/m/l0/c;->a(ILjava/lang/String;)V

    .line 4
    sget-object v1, Lcom/alipay/sdk/m/l0/c;->r:Lcom/alipay/sdk/m/l0/d;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/sdk/m/l0/c;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/alipay/sdk/m/l0/c;->o:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/alipay/sdk/m/l0/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    :cond_2
    sget-object p1, Lcom/alipay/sdk/m/l0/c;->y:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/alipay/sdk/m/l0/c;->p:Z

    return v0
.end method
