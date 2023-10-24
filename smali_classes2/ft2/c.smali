.class public final Lft2/c;
.super Leb0/a;
.source "MultiVideoBarrageInputViewProvider.kt"


# instance fields
.field public final e:Landroid/view/ViewStub;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, Lft2/c;->e:Landroid/view/ViewStub;

    iput-boolean p3, p0, Lft2/c;->f:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft2/c;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Leb0/a;->w(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lft2/c;->f:Z

    invoke-virtual {p0, v0}, Lft2/c;->x(Z)V

    :cond_1
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

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb0/a;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lps2/d;->Y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1, v1, v1, v1}, Lok/t;->w(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
