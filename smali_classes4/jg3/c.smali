.class public Ljg3/c;
.super Ljava/lang/Object;
.source "CompatListenerAdapter.java"

# interfaces
.implements Log3/a;


# instance fields
.field public final a:Ljg3/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg3/g;)V
    .locals 0
    .param p1    # Ljg3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg3/c;->a:Ljg3/g;

    return-void
.end method

.method public static l(Ljg3/l;)Ljg3/c;
    .locals 1
    .param p0    # Ljg3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljg3/b;

    invoke-direct {v0, p0}, Ljg3/b;-><init>(Ljg3/l;)V

    .line 2
    new-instance p0, Ljg3/g;

    invoke-direct {p0, v0}, Ljg3/g;-><init>(Ljg3/g$b;)V

    .line 3
    new-instance v0, Ljg3/c;

    invoke-direct {v0, p0}, Ljg3/c;-><init>(Ljg3/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/a;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljg3/c;->a:Ljg3/g;

    invoke-virtual {v0, p1}, Ljg3/g;->s(Lcom/liulishuo/okdownload/a;)V

    return-void
.end method

.method public b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1
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
    iget-object v0, p0, Ljg3/c;->a:Ljg3/g;

    invoke-virtual {v0, p1, p2, p3}, Ljg3/g;->r(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/liulishuo/okdownload/a;IILjava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public e(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0
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
    iget-object p1, p0, Ljg3/c;->a:Ljg3/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljg3/g;->q(Z)V

    return-void
.end method

.method public g(Lcom/liulishuo/okdownload/a;IJ)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ljg3/c;->a:Ljg3/g;

    invoke-virtual {p2, p1, p3, p4}, Ljg3/g;->e(Lcom/liulishuo/okdownload/a;J)V

    return-void
.end method

.method public h(Lcom/liulishuo/okdownload/a;Lqg3/c;)V
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
    iget-object p1, p0, Ljg3/c;->a:Ljg3/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljg3/g;->q(Z)V

    .line 2
    iget-object p1, p0, Ljg3/c;->a:Ljg3/g;

    invoke-virtual {p2}, Lqg3/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljg3/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/liulishuo/okdownload/a;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public j(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public k(Lcom/liulishuo/okdownload/a;ILjava/util/Map;)V
    .locals 0
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
    iget-object p2, p0, Ljg3/c;->a:Ljg3/g;

    invoke-virtual {p2, p1}, Ljg3/g;->d(Lcom/liulishuo/okdownload/a;)V

    return-void
.end method

.method public m()Ljg3/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/c;->a:Ljg3/g;

    return-object v0
.end method
