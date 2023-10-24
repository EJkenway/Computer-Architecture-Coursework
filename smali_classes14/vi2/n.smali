.class public Lvi2/n;
.super Lbm/a;
.source "BodyRecordItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;",
        "Lui2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvi2/n;Lui2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/n;->u1(Lui2/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u1(Lui2/d;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lui2/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&shouldGuide="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    const-class p1, Lm10/a;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10/a;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getTextItemName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lm10/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lui2/d;

    invoke-virtual {p0, p1}, Lvi2/n;->r1(Lui2/d;)V

    return-void
.end method

.method public r1(Lui2/d;)V
    .locals 5
    .param p1    # Lui2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getTextItemName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getImgItemIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->isHeartRate(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getUnitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "--"

    .line 7
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getTextItemValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvi2/m;

    invoke-direct {v1, p0, p1}, Lvi2/m;-><init>(Lvi2/n;Lui2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lui2/d;->i1()Lui2/f;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lvi2/n;->s1()V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lvi2/n;->v1(Lui2/f;)V

    :goto_3
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getLayoutProductItem()Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvi2/n;->x1(I)V

    return-void
.end method

.method public final v1(Lui2/f;)V
    .locals 2
    .param p1    # Lui2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getLayoutProductItem()Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    new-instance v1, Lvi2/q;

    invoke-direct {v1, v0}, Lvi2/q;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordProductItemView;)V

    invoke-virtual {v1, p1}, Lvi2/q;->r1(Lui2/f;)V

    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lvi2/n;->x1(I)V

    return-void
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getViewLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordItemView;->getViewLine()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
