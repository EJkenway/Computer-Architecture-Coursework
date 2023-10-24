.class public Lcom/ali/ha/fulltrace/FulltraceGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/ha/fulltrace/FulltraceGlobal$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "APM-FulltraceDump"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ali/ha/fulltrace/FulltraceGlobal;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/fulltrace/FulltraceGlobal$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/FulltraceGlobal;-><init>()V

    return-void
.end method

.method public static b()Lcom/ali/ha/fulltrace/FulltraceGlobal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/ha/fulltrace/FulltraceGlobal$b;->a:Lcom/ali/ha/fulltrace/FulltraceGlobal;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/FulltraceGlobal;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/FulltraceGlobal;->a:Landroid/os/Handler;

    return-object v0
.end method
