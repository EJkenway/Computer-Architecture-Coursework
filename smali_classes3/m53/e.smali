.class public final Lm53/e;
.super Lm53/a;
.source "PlotContinueSuccessState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm53/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 1

    const-string v0, "parentRoot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm53/a;->e()Lf53/z0$d;

    move-result-object p2

    invoke-virtual {p2}, Lf53/z0$d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget v0, Ldy2/g;->tf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    new-instance v0, Lm53/e$a;

    invoke-direct {v0, p1, p2}, Lm53/e$a;-><init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm53/a;->f()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/h$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf53/s0;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53/s0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PlotContinueSuccessState"

    .line 7
    invoke-virtual {v1, v6, v2, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3
.end method
