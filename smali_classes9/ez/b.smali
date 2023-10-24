.class public final Lez/b;
.super Ljava/lang/Object;
.source "KitbitAdCardBindUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;",
            "Lxy/a0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJumpClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExposure"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/a0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;

    move-result-object v0

    .line 2
    sget v1, Liv/f;->e1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->m7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->E8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textObtainNow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ObtainKitbitCardEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lez/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lez/b$a;-><init>(Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Liv/f;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgClose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/t;->e(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lez/b$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lez/b$b;-><init>(Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Liv/f;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/ObtainKitbitCardView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v0, Lez/b$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lez/b$c;-><init>(Lxy/a0;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method
