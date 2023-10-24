.class public abstract Lcom/qiyukf/nimlib/d/a/a;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/a/a;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/a/a;->e:Z

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/a/a$2;-><init>(Lcom/qiyukf/nimlib/d/a/a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->g:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, Lcom/qiyukf/nimlib/d/a/a;->a:I

    .line 7
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/d/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/a/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/d/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/d/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/a/a;->d:J

    return-wide v0
.end method

.method private b()Landroid/os/Handler;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->f:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/d/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/d/a/a;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/d/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/a/a;->a(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/a/a;->d:J

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/d/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/d/a/a;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/qiyukf/nimlib/d/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/a/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/d/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/a/a;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->f:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/a/a;->d:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/a/a;->e:Z

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/a/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/d/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/d/a/a$1;-><init>(Lcom/qiyukf/nimlib/d/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
