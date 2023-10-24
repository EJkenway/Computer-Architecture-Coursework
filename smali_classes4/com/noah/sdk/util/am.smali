.class public Lcom/noah/sdk/util/am;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "RemoteFileCleaner"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/noah/sdk/business/config/server/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/noah/sdk/util/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/util/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "RemoteFileCleaner start duplicated"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Noah-Debug"

    const-string v1, "RemoteFileCleaner"

    invoke-static {v0, v1, p0}, Lcom/noah/sdk/util/ad;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/util/am$1;

    const-string v1, "remote_file_cleaner_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/noah/sdk/util/am$1;-><init>([Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    sput-object v0, Lcom/noah/sdk/util/am;->c:Lcom/noah/sdk/business/config/server/d$a;

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    sget-object v0, Lcom/noah/sdk/util/am;->c:Lcom/noah/sdk/business/config/server/d$a;

    invoke-interface {p0, v0}, Lcom/noah/sdk/business/config/server/d;->a(Lcom/noah/sdk/business/config/server/d$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/sdk/util/am;->b(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/am;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/sdk/util/am;->c:Lcom/noah/sdk/business/config/server/d$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    sget-object v0, Lcom/noah/sdk/util/am;->c:Lcom/noah/sdk/business/config/server/d$a;

    invoke-interface {p0, v0}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/noah/sdk/util/am;->c:Lcom/noah/sdk/business/config/server/d$a;

    goto :goto_0

    :cond_0
    const-string p0, "Stop fail, cleaner not working"

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Noah-Debug"

    const-string v1, "RemoteFileCleaner"

    invoke-static {v0, v1, p0}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/noah/sdk/util/am$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/util/am$2;-><init>(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
