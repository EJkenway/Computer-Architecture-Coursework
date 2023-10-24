.class public final Ld52/f;
.super Lbm/a;
.source "OutdoorTargetItemV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;",
        "Lc52/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb52/c;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld52/f;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    new-instance p2, Ld52/f$a;

    invoke-direct {p2, p0}, Ld52/f$a;-><init>(Ld52/f;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc52/c;

    invoke-virtual {p0, p1}, Ld52/f;->q1(Lc52/c;)V

    return-void
.end method

.method public q1(Lc52/c;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc52/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln02/c;->k:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/c;->e:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lc52/c;->m1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object v1

    sget v3, Ln02/i;->M:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld52/f;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x42000000    # 32.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    :goto_1
    invoke-virtual {p1}, Lc52/c;->m1()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Ln02/c;->k:I

    goto :goto_2

    :cond_3
    sget v3, Ln02/c;->e:I

    .line 5
    :goto_2
    invoke-virtual {p1}, Lc52/c;->j1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    const-string v4, ""

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lc52/c;->j1()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_5
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;

    sget v8, Ln02/f;->Qm:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 7
    invoke-virtual {p1}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;

    sget v6, Ln02/f;->ni:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, p0, Ld52/f;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v3, v4, :cond_7

    const/16 v3, 0x48

    goto :goto_6

    :cond_7
    const/16 v3, 0x54

    :goto_6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 14
    invoke-virtual {p1}, Lc52/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lc52/c;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;

    sget v3, Ln02/f;->y4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lc52/c;->getIcon()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v0, v0, [Lum/f;

    .line 16
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    aput-object v6, v0, v5

    new-instance v6, Lum/i;

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v7}, Lum/i;-><init>(I)V

    aput-object v6, v0, v2

    .line 17
    invoke-virtual {v4, v0}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, p1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_7

    .line 18
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;

    sget v0, Ln02/f;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public final r1()Lb52/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld52/f;->a:Lb52/c;

    return-object v0
.end method

.method public final s1(Lb52/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52/f;->a:Lb52/c;

    return-void
.end method
