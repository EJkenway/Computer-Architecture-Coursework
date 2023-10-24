.class public final Lfw/c;
.super Ljava/lang/Object;
.source "CommonTitleBarHelper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 1

    const-string v0, "titleBarItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceBindEntrance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    sget v1, Liv/e;->r1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v1, Lfw/c$a;

    invoke-direct {v1, p0, p2, p1}, Lfw/c$a;-><init>(Lfw/c;Lhj3/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj10/a;

    iget-object v1, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-direct {v0, v1}, Lj10/a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 2
    sget v1, Liv/e;->x1:I

    invoke-virtual {v0, v1}, Lj10/a;->f(I)V

    .line 3
    new-instance v1, Lfw/c$b;

    invoke-direct {v1, p0, p1}, Lfw/c$b;-><init>(Lfw/c;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lj10/a;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getSubTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "titleBarItem.subTitleTextView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "titleBarItem.titleTextView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    const/4 v3, -0x2

    .line 5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lfw/c;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getSubTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1, v3, v6, v7, v5}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 10
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    sget v5, Liv/c;->g:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v3, Liv/c;->A0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41100000    # 9.0f

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_6

    .line 18
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xe

    .line 20
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x11

    .line 22
    sget v2, Liv/f;->Za:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
