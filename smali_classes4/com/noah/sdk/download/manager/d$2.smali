.class Lcom/noah/sdk/download/manager/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/download/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/manager/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download started"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/a;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/a;Lcom/noah/remote/dl/AdDlError;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "AdnDlTaskManager"

    const-string v1, "%s download failed"

    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p2}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {p2}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/download/manager/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download paused"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/noah/sdk/download/manager/a;->n:J

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noah/sdk/download/manager/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download resumed"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/noah/sdk/download/manager/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download canceled"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v0}, Lcom/noah/sdk/download/manager/d;->b(Lcom/noah/sdk/download/manager/d;)Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/noah/sdk/download/manager/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AdnDlTaskManager"

    const-string v3, "%s download suc"

    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/a;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/manager/d$2;->a:Lcom/noah/sdk/download/manager/d;

    invoke-static {v1, p1}, Lcom/noah/sdk/download/manager/d;->a(Lcom/noah/sdk/download/manager/d;Lcom/noah/sdk/download/manager/a;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/noah/sdk/download/manager/a;->m:J

    .line 5
    iput-boolean v0, p1, Lcom/noah/sdk/download/manager/a;->o:Z

    .line 6
    iput v0, p1, Lcom/noah/sdk/download/manager/a;->p:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/noah/sdk/download/manager/a;->q:J

    .line 8
    iget-object v0, p1, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/download/manager/a;->h:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x2

    .line 12
    new-instance v0, Lcom/noah/sdk/download/manager/d$2$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/d$2$1;-><init>(Lcom/noah/sdk/download/manager/d$2;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
