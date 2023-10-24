.class public final Llc1/l;
.super Lbm/a;
.source "WalkmanHomeStepsPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;",
        "Lkc1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Llc1/l;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc1/l;->x1(Llc1/l;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llc1/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/l;->v1(Llc1/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Llc1/l;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final v1(Llc1/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "keep://datacenter?type=step&period=daily&version=v2"

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final x1(Llc1/l;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p2}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    const-string p1, "view"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget p1, Lzs0/i;->W0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lzs0/i;->ew:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_bi\u2026.string.kt_walkman_name))"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcc1/d;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lbv0/w0;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Ljc1/a;->g:Ljc1/a;

    new-instance v0, Lb31/r;

    new-instance v1, Llc1/l$a;

    invoke-direct {v1, p1, p0}, Llc1/l$a;-><init>(ILlc1/l;)V

    invoke-direct {v0, v1}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {p2, v0}, Ljc1/a;->v(Lb31/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/f;

    invoke-virtual {p0, p1}, Llc1/l;->u1(Lkc1/f;)V

    return-void
.end method

.method public u1(Lkc1/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc1/f;->i1()Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkc1/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v4, Lzs0/f;->RJ:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc1/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->fO:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Llc1/j;

    invoke-direct {v1, p0}, Llc1/j;-><init>(Llc1/l;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->b()I

    move-result v1

    sub-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v4, Lzs0/f;->JJ:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v4, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v5, Lzs0/f;->QI:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v5, Lzs0/i;->Hw:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.kt_wa\u2026man_today_purpose_format)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v4, Lzs0/f;->Hn:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;->a()I

    move-result v0

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    :goto_2
    const/16 v0, 0x8

    if-lez p1, :cond_4

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v4, Lzs0/f;->wN:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->RI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Iw:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_wa\u2026oday_purpose_left_format)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->VJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Llc1/k;

    invoke-direct {v1, p0, p1}, Llc1/k;-><init>(Llc1/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->wN:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->RI:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    sget v1, Lzs0/f;->VJ:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeStepsView;

    invoke-virtual {p1, v3, v3}, Landroid/view/ViewGroup;->measure(II)V

    :goto_3
    return-void
.end method
