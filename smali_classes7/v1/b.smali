.class public Lv1/b;
.super Ljava/lang/Object;
.source "ViewsCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/b$b;,
        Lv1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lv1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b$a<",
            "TID;>;"
        }
    .end annotation
.end field

.field public b:Lv1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b$a<",
            "TID;>;"
        }
    .end annotation
.end field

.field public c:Lv1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/b$b<",
            "TID;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Lq1/b;

.field public i:Lz1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleaning up request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv1/b;->g:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lv1/b;->h:Lq1/b;

    .line 6
    iput-object v0, p0, Lv1/b;->i:Lz1/a;

    .line 7
    iput-object v0, p0, Lv1/b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lv1/b;->e:Ljava/lang/Object;

    iput-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Lq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->h:Lq1/b;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->g:Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TID;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->i:Lz1/a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv1/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv1/b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lv1/b;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lq1/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lq1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public i(Lz1/a;Lz1/a;)V
    .locals 0
    .param p1    # Lz1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->c:Lv1/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv1/b$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/b$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lv1/b;->b:Lv1/b$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lv1/b;->a()V

    .line 4
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iput-object p1, p0, Lv1/b;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lv1/b;->a:Lv1/b$a;

    invoke-interface {v0, p1}, Lv1/b$a;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lv1/b;->b:Lv1/b$a;

    invoke-interface {v0, p1}, Lv1/b$a;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'to\' listener is not set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'from\' listener is not set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Lq1/b;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Landroid/view/View;",
            "Lq1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv1/b;->g:Landroid/view/View;

    if-ne v0, p2, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting \'from\' view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3}, Lv1/b;->h(Landroid/view/View;Lq1/b;)V

    .line 6
    iput-object p1, p0, Lv1/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lv1/b;->g:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lv1/b;->h:Lq1/b;

    .line 9
    invoke-virtual {p0}, Lv1/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Lv1/b$a;)V
    .locals 0
    .param p1    # Lv1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/b;->a:Lv1/b$a;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lv1/b;->l(Ljava/lang/Object;Landroid/view/View;Lq1/b;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lv1/b;->l(Ljava/lang/Object;Landroid/view/View;Lq1/b;)V

    return-void
.end method

.method public p(Lv1/b$a;)V
    .locals 0
    .param p1    # Lv1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/b;->b:Lv1/b$a;

    return-void
.end method

.method public q(Ljava/lang/Object;Lz1/a;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Lz1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv1/b;->i:Lz1/a;

    if-ne v0, p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting \'to\' view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v0, p0, Lv1/b;->i:Lz1/a;

    invoke-virtual {p0, v0, p2}, Lv1/b;->i(Lz1/a;Lz1/a;)V

    .line 6
    iput-object p1, p0, Lv1/b;->f:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lv1/b;->i:Lz1/a;

    .line 8
    invoke-virtual {p0}, Lv1/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method
