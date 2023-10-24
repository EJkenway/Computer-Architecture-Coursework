.class public abstract Lcom/noah/sdk/stats/common/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static final f:I = 0x3e9

.field private static final g:I = 0x3ea


# instance fields
.field public b:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/stats/common/d$a;

.field public e:Lcom/noah/sdk/stats/common/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Lcom/noah/sdk/stats/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/business/engine/a;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/common/b;

    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->b()Lcom/noah/sdk/stats/common/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/noah/sdk/stats/common/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;Lcom/noah/sdk/stats/common/c;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->j:Lcom/noah/sdk/stats/common/b;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/stats/common/d;->h:J

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->d()V

    return-void
.end method

.method private j()Lcom/noah/sdk/stats/common/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->d:Lcom/noah/sdk/stats/common/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/common/d$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/d$a;-><init>(Lcom/noah/sdk/stats/common/d;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/d;->d:Lcom/noah/sdk/stats/common/d$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->d:Lcom/noah/sdk/stats/common/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doSaveData"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Perf"

    invoke-static {v2, v0, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->j:Lcom/noah/sdk/stats/common/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/stats/common/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Lcom/noah/sdk/stats/common/c;
.end method

.method public c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/stats/common/d;->h:J

    const/16 v2, 0x3e9

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/noah/sdk/stats/common/d;->h:J

    sub-long/2addr v0, v3

    iget-object v3, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v3}, Lcom/noah/sdk/stats/common/a;->b()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->j()Lcom/noah/sdk/stats/common/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->i()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->j()Lcom/noah/sdk/stats/common/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->j()Lcom/noah/sdk/stats/common/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/stats/common/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/stats/common/d;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->j()Lcom/noah/sdk/stats/common/d$a;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/stats/common/d;->j()Lcom/noah/sdk/stats/common/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Perf"

    invoke-static {v2, v0, v1}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->j:Lcom/noah/sdk/stats/common/b;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/b;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/stats/common/d;->i:J

    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method
