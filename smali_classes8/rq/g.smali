.class public abstract Lrq/g;
.super Ljava/lang/Object;
.source "SmartConfigHelper.java"

# interfaces
.implements Lwp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp/a;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lrq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lrq/g;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lrq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrq/g;->a:Lrq/c;

    return-void
.end method

.method public static synthetic a(Lrq/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lrq/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lrq/g;)V
    .locals 0

    invoke-direct {p0}, Lrq/g;->e()V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->a:Lrq/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrq/g;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lrq/c;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrq/g;->stop()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrq/g;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lrq/f;

    invoke-direct {v1, p0, v0}, Lrq/f;-><init>(Lrq/g;Ljava/util/List;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lrq/d;",
            ">;"
        }
    .end annotation
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lrq/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lrq/e;

    invoke-direct {v1, p0}, Lrq/e;-><init>(Lrq/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrq/g;->a:Lrq/c;

    return-void
.end method
