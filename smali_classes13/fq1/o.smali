.class public final Lfq1/o;
.super Lbm/a;
.source "CaptureFilterHintPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;",
        "Leq1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq1/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/o;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/l;

    invoke-virtual {p0, p1}, Lfq1/o;->r1(Leq1/l;)V

    return-void
.end method

.method public r1(Leq1/l;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/l;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Leq1/l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq1/o;->s1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Leq1/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x46

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Leq1/l;->i1()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object p1

    sget-object v4, Lfq1/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x8

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v3, v3, 0x8

    .line 8
    div-int/lit8 v3, v3, 0x9

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v3, v3, 0x9

    .line 9
    div-int/lit8 v3, v3, 0x10

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v3, v3, 0x10

    .line 10
    div-int/lit8 v3, v3, 0x9

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v3, v3, 0xb

    .line 11
    div-int/lit8 v3, v3, 0x9

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v3, v3, 0x4

    .line 12
    div-int/lit8 v3, v3, 0x3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr v3, v0

    goto :goto_1

    .line 14
    :pswitch_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v3, p1, 0x2

    .line 15
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    new-instance v0, Lfq1/o$b;

    invoke-direct {v0, p0}, Lfq1/o$b;-><init>(Lfq1/o;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Laq1/h;->H5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Laq1/h;->Z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
