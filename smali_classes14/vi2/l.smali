.class public Lvi2/l;
.super Lbm/a;
.source "BodyRecordHeaderDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;",
        "Lui2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic E1(Lui2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi2/l;->L1(Lui2/d;)V

    .line 2
    invoke-virtual {p0}, Lvi2/l;->B1()V

    return-void
.end method

.method private synthetic H1(Landroid/widget/LinearLayout;Lui2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmi2/g;->Y3:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getChineseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lvi2/h;

    invoke-direct {v1, p0, p2}, Lvi2/h;-><init>(Lvi2/l;Lui2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I1(Lui2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lui2/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvi2/l;->M1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic K1(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lvi2/l;->y1(Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic q1(Lvi2/l;Lui2/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/l;->I1(Lui2/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lvi2/l;->J1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lvi2/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/l;->K1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic u1(Lvi2/l;Lui2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/l;->E1(Lui2/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lvi2/l;Landroid/widget/LinearLayout;Lui2/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/l;->H1(Landroid/widget/LinearLayout;Lui2/d;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->x0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final L1(Lui2/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BodyDataType;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bodyfile_add_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Laj2/e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laj2/e;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lui2/d;->j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    move-result-object v1

    invoke-virtual {p1}, Lui2/d;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvi2/l;->A1(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lui2/d;->l1()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Laj2/e;->h(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;ZF)V

    .line 6
    invoke-virtual {v0}, Laj2/e;->show()V

    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui2/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    .line 3
    sget v1, Lmi2/g;->X3:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lvi2/l;->x1(Ljava/util/List;Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    sget-object v2, Lvi2/i;->g:Lvi2/i;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    const/high16 p1, 0x438c0000    # 280.0f

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 12
    :goto_0
    iget-object v1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    iget-object p1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lvi2/j;

    invoke-direct {v1, p0, v0}, Lvi2/j;-><init>(Lvi2/l;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    iget-object p1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    sget v1, Lmi2/a;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    iget-object p1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->getImgHeaderIcon()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17
    iget-object p1, p0, Lvi2/l;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lui2/c;

    invoke-virtual {p0, p1}, Lvi2/l;->z1(Lui2/c;)V

    return-void
.end method

.method public final x1(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui2/d;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lmi2/f;->c5:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    new-instance v0, Lvi2/k;

    invoke-direct {v0, p0, p2}, Lvi2/k;-><init>(Lvi2/l;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public final y1(Landroid/content/Context;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public z1(Lui2/c;)V
    .locals 2
    .param p1    # Lui2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->getTextHeaderTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->getTextHeaderHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->getImgHeaderIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/c;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordHeaderView;->getImgHeaderIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lvi2/g;

    invoke-direct {v1, p0, p1}, Lvi2/g;-><init>(Lvi2/l;Lui2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
