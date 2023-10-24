.class public final Lhs0/d3;
.super Lbm/a;
.source "SuitPartnerChoosePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;",
        "Las0/v2;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Las0/v2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/l;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/d3$a;

    invoke-direct {v1, p1}, Lhs0/d3$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/d3;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs0/d3;)Lvs0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/d3;->u1()Lvs0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/v2;

    invoke-virtual {p0, p1}, Lhs0/d3;->r1(Las0/v2;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lsr0/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhs0/d3;->h:Las0/v2;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lsr0/b;

    invoke-virtual {v1}, Lsr0/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Las0/v2;->n1(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lhs0/d3;->h:Las0/v2;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lsr0/b;

    invoke-virtual {v1}, Lsr0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Las0/v2;->m1(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    check-cast p2, Lsr0/b;

    invoke-virtual {p2}, Lsr0/b;->b()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lsr0/b;->a()I

    move-result p2

    aput p2, v1, v2

    invoke-virtual {p0, v1}, Lhs0/d3;->s1([I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r1(Las0/v2;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/d3;->h:Las0/v2;

    .line 2
    invoke-virtual {p1}, Las0/v2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    sget v3, Lgn0/f;->C4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    sget v3, Lgn0/f;->Ad:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    sget v3, Lgn0/f;->qc:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    sget v3, Lgn0/f;->te:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->c()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lgn0/h;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->c()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemButton;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget v3, Lgn0/c;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v5, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v3, Lhs0/d3$b;

    invoke-direct {v3, p0, v0}, Lhs0/d3$b;-><init>(Lhs0/d3;Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemEntity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPartnerChooseView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1}, Las0/v2;->l1()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {p1}, Las0/v2;->j1()I

    move-result p1

    aput p1, v1, v6

    invoke-virtual {p0, v1}, Lhs0/d3;->s1([I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s1([I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method public final u1()Lvs0/l;
    .locals 1

    iget-object v0, p0, Lhs0/d3;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/l;

    return-object v0
.end method
