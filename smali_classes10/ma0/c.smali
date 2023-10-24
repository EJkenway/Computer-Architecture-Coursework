.class public final Lma0/c;
.super Lbm/a;
.source "BarrageReportTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;",
        "Lla0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lla0/c;

    invoke-virtual {p0, p1}, Lma0/c;->q1(Lla0/c;)V

    return-void
.end method

.method public q1(Lla0/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lla0/c;->j1()Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/interact/ReportBoot;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v9, "view.textContent"

    const-string v10, "view"

    if-eqz v3, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    sget v0, Lia0/j;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lla0/c;->j1()Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/interact/ReportBoot;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez v2, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 7
    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    if-le v1, v2, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_8

    .line 10
    new-instance v0, Lma0/c$a;

    invoke-direct {v0, p1}, Lma0/c$a;-><init>(Lla0/c;)V

    const/16 v3, 0x11

    invoke-virtual {v11, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/interact/barragereport/widget/NoUnderLineSpan;

    invoke-direct {v0}, Lcom/gotokeep/keep/interact/barragereport/widget/NoUnderLineSpan;-><init>()V

    .line 12
    invoke-virtual {v11, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lia0/h;->c:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v11, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    sget v1, Lia0/j;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    :cond_8
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    sget v1, Lia0/j;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    sget v1, Lia0/j;->y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lla0/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;

    sget v1, Lia0/j;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/interact/barragereport/mvp/view/BarrageReportTitleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lma0/c$b;

    invoke-direct {v1, p1}, Lma0/c$b;-><init>(Lla0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
