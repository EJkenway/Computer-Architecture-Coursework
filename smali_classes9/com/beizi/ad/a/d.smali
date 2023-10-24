.class public Lcom/beizi/ad/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/beizi/ad/a/d;


# instance fields
.field public a:Lcom/beizi/ad/a/e;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OnLineState"

    .line 2
    iput-object v0, p0, Lcom/beizi/ad/a/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "OnLineState init failed,because context cann\'t be null "

    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/a/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/beizi/ad/a/e;

    invoke-direct {v0}, Lcom/beizi/ad/a/e;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/a/d;->a:Lcom/beizi/ad/a/e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/ad/a/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/ad/a/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/a/d;->c:Lcom/beizi/ad/a/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/beizi/ad/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/beizi/ad/a/d;->c:Lcom/beizi/ad/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/ad/a/d;

    invoke-direct {v1, p0}, Lcom/beizi/ad/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/ad/a/d;->c:Lcom/beizi/ad/a/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/beizi/ad/a/d;->c:Lcom/beizi/ad/a/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/a/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/a/d;->a:Lcom/beizi/ad/a/e;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/beizi/ad/a/e;->a(Lcom/beizi/ad/a/c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/d;->b:Ljava/lang/String;

    const-string v0, "please init OnLineState first ,you can init it with \'OnLineState.init(context);\' in you BaseApplication "

    invoke-static {p1, v0}, Lcom/beizi/ad/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
