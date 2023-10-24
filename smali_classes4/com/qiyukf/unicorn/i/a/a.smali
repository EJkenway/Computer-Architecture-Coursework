.class public Lcom/qiyukf/unicorn/i/a/a;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"


# static fields
.field public static a:Lcom/qiyukf/unicorn/httpdns/b/c$a;

.field private static c:Lcom/qiyukf/unicorn/i/a/a;


# instance fields
.field private final b:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/httpdns/b/c$a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/httpdns/b/c$a;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/unicorn/httpdns/b/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/i/a/a;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static declared-synchronized a()Lcom/qiyukf/unicorn/i/a/a;
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/i/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->c:Lcom/qiyukf/unicorn/i/a/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/i/a/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/i/a/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/i/a/a;->c:Lcom/qiyukf/unicorn/i/a/a;

    .line 4
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->c:Lcom/qiyukf/unicorn/i/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/i/a/a;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/i/a/a;->b:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/unicorn/httpdns/b/c$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->a()Lcom/qiyukf/unicorn/httpdns/b/c$a;

    .line 7
    sget-object v0, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/unicorn/httpdns/b/c$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->b()Lcom/qiyukf/unicorn/httpdns/b/c$a;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/i/a/a;->a:Lcom/qiyukf/unicorn/httpdns/b/c$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/httpdns/b/c$a;->c()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/httpdns/a;->a(Landroid/content/Context;Lcom/qiyukf/unicorn/httpdns/b/c;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a/a;->b:Lorg/slf4j/Logger;

    const-string v0, "HttpDnsService is start"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/i/a/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyukf/unicorn/i/a/a$1;-><init>(Lcom/qiyukf/unicorn/i/a/a;Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/httpdns/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/d/c;)Ljava/lang/String;

    return-void
.end method
