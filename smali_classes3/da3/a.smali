.class public final Lda3/a;
.super Lca3/a;
.source "BarragePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda3/a$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public u:Lda3/b;

.field public v:Z

.field public w:Lsa3/a;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lda3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lqa3/c;)V
    .locals 2

    const-string v0, "marginParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lu93/g;->b:I

    const-string v1, "playerControllerBarragePlugin"

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lca3/a;-><init>(Ljava/lang/String;ILqa3/c;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lda3/a;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqa3/c;ILij3/h;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa3/c;

    const/16 p2, 0x16

    .line 2
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    const/16 p3, 0x14

    .line 3
    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0, p2, p3}, Lqa3/c;-><init>(IIII)V

    :cond_0
    invoke-direct {p0, p1}, Lda3/a;-><init>(Lqa3/c;)V

    return-void
.end method

.method public static final synthetic I(Lda3/a;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/a;->T(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic J(Lda3/a;)Lda3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/a;->u:Lda3/b;

    return-object p0
.end method

.method public static final synthetic K(Lda3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda3/a;->y:Z

    return p0
.end method

.method public static final synthetic L(Lda3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda3/a;->A:Z

    return p0
.end method

.method public static final synthetic M(Lda3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda3/a;->z:Z

    return p0
.end method

.method public static final synthetic N(Lda3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda3/a;->y:Z

    return-void
.end method

.method public static final synthetic O(Lda3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda3/a;->A:Z

    return-void
.end method

.method public static final synthetic P(Lda3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda3/a;->z:Z

    return-void
.end method

.method public static final synthetic Q(Lda3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/a;->X(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lda3/a;ZLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lda3/a;->Z(ZLandroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda3/a;->Y()Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lca3/a;->B(Landroid/view/View;Z)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lu93/f;->d:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lda3/a;->Y()Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda3/a;->W()V

    return-void
.end method

.method public final T(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lda3/a;->v:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lda3/a;->v:Z

    .line 3
    iget-object v1, p0, Lda3/a;->u:Lda3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lda3/b;->c(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lda3/a;->v:Z

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-boolean p1, p0, Lda3/a;->v:Z

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lu93/e;->j:I

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lu93/e;->i:I

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lu93/f;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lda3/a$b;

    invoke-direct {v1, v0, p0, p1}, Lda3/a$b;-><init>(Landroid/widget/TextView;Lda3/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lu93/f;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Lda3/a$c;

    invoke-direct {v1, v0, p0, p1}, Lda3/a$c;-><init>(Landroid/widget/TextView;Lda3/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lu93/f;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    new-instance v1, Lda3/a$d;

    invoke-direct {v1, v0, p0, p1}, Lda3/a$d;-><init>(Landroid/widget/TextView;Lda3/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    sget v0, Lu93/f;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Lda3/a$e;

    invoke-direct {v1, p0}, Lda3/a$e;-><init>(Lda3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lu93/f;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Lda3/a$f;

    invoke-direct {v3, p0, v0}, Lda3/a$f;-><init>(Lda3/a;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    sget v0, Lu93/f;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    new-instance v0, Lda3/a$g;

    invoke-direct {v0, p0}, Lda3/a$g;-><init>(Lda3/a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa3/a;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lda3/a;->x:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsa3/a;->m()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lda3/a;->x:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa3/a;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsa3/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Lu93/g;->m:I

    .line 6
    invoke-direct {v0, v3, v4}, Lsa3/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v3}, Lsa3/a;->A(I)V

    .line 8
    invoke-virtual {v0, v1}, Lsa3/a;->D(Z)V

    .line 9
    sget v3, Lu93/d;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lsa3/a;->x(I)V

    .line 10
    invoke-virtual {v0, v1}, Lsa3/a;->z(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lsa3/a;->y(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lsa3/a;->B(Z)V

    .line 13
    new-instance v3, Lda3/a$h;

    invoke-direct {v3, p0}, Lda3/a$h;-><init>(Lda3/a;)V

    invoke-virtual {v0, v3}, Lsa3/a;->C(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    invoke-virtual {v0}, Lsa3/a;->u()V

    .line 15
    invoke-virtual {v0}, Lsa3/a;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lda3/a;->U(Landroid/view/View;)V

    .line 16
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v0, p0, Lda3/a;->w:Lsa3/a;

    .line 18
    :cond_1
    iget-object v0, p0, Lda3/a;->u:Lda3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lda3/b;->g(I)V

    .line 19
    :cond_2
    iget-object v3, p0, Lda3/a;->w:Lsa3/a;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lsa3/a;->F(Lsa3/a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    :cond_3
    iput v2, p0, Lda3/a;->x:I

    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa3/a;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iput v1, p0, Lda3/a;->x:I

    .line 3
    iget-object v0, p0, Lda3/a;->w:Lsa3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa3/a;->m()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final Z(ZLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lu93/e;->g:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget p1, Lu93/d;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lu93/e;->h:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget p1, Lu93/d;->e:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Lda3/b;

    invoke-direct {v0, p0}, Lda3/b;-><init>(Lda3/a;)V

    iput-object v0, p0, Lda3/a;->u:Lda3/b;

    .line 3
    invoke-virtual {p0}, Lda3/a;->V()V

    .line 4
    iget-object v0, p0, Lda3/a;->u:Lda3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda3/b;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda3/a;->Y()Z

    .line 2
    invoke-super {p0}, Lca3/a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lda3/a;->u:Lda3/b;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda3/a;->Y()Z

    move-result v0

    return v0
.end method
