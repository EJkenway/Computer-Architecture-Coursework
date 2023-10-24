.class public final Lft2/a;
.super Leb0/a;
.source "BarrageInputViewProvider.kt"


# instance fields
.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStubVisible"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Landroid/view/ViewStub;I)V

    iput-object p3, p0, Lft2/a;->e:Lhj3/a;

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leb0/a;->b(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Leb0/a;->g()V

    .line 2
    iget-object v0, p0, Lft2/a;->e:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
