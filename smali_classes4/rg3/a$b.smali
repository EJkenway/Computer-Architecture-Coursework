.class public Lrg3/a$b;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Log3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/a;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lrg3/a$b;->o(Lcom/liulishuo/okdownload/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$c;

    invoke-direct {v1, p0, p1}, Lrg3/a$b$c;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Log3/a;->a(Lcom/liulishuo/okdownload/a;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->h:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrg3/a$b;->n(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lrg3/a$b$b;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 8
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lrg3/a$b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrg3/a$b$a;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Log3/a;->c(Lcom/liulishuo/okdownload/a;IJ)V

    :goto_0
    return-void
.end method

.method public d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V
    .locals 8
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<----- finish connection task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lrg3/a$b$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrg3/a$b$i;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Log3/a;->d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 8
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lrg3/a$b$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrg3/a$b$j;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Log3/a;->e(Lcom/liulishuo/okdownload/a;IJ)V

    :goto_0
    return-void
.end method

.method public f(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFromBeginning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lrg3/a$b;->l(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lrg3/a$b$f;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Log3/a;->f(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 8
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->y()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/liulishuo/okdownload/a$c;->c(Lcom/liulishuo/okdownload/a;J)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lrg3/a$b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrg3/a$b$k;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Log3/a;->g(Lcom/liulishuo/okdownload/a;IJ)V

    :goto_0
    return-void
.end method

.method public h(Lcom/liulishuo/okdownload/a;Lqg3/c;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFromBreakpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lrg3/a$b;->m(Lcom/liulishuo/okdownload/a;Lqg3/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$g;

    invoke-direct {v1, p0, p1, p2}, Lrg3/a$b$g;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Lqg3/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Log3/a;->h(Lcom/liulishuo/okdownload/a;Lqg3/c;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----> start trial task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$d;

    invoke-direct {v1, p0, p1, p2}, Lrg3/a$b$d;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Log3/a;->i(Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<----- finish trial task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") code["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lrg3/a$b$e;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Log3/a;->j(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----> start connection task("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") block("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lrg3/a$b$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lrg3/a$b$h;-><init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Log3/a;->k(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->g()Log3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Log3/b;->d(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/liulishuo/okdownload/a;Lqg3/c;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->g()Log3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Log3/b;->c(Lcom/liulishuo/okdownload/a;Lqg3/c;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->g()Log3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Log3/b;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/liulishuo/okdownload/a;)V
    .locals 1

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->g()Log3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Log3/b;->a(Lcom/liulishuo/okdownload/a;)V

    :cond_0
    return-void
.end method
