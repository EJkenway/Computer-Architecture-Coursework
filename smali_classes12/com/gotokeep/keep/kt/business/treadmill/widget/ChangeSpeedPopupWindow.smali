.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ChangeSpeedPopupWindow.java"


# instance fields
.field public a:[I

.field public b:[Landroid/widget/TextView;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->c:Z

    .line 4
    new-instance v1, Lbc1/c;

    invoke-direct {v1, p0}, Lbc1/c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->c:Z

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
    .end array-data
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->i(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->h()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c1(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->d(F)V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->c:Z

    float-to-int v0, p1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c1(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->l(F)V

    .line 4
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxa1/f;->h(FLab1/a$s;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final e()[I
    .locals 3

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->I()Lhq/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhq/d;->b()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        0x3
        0x6
        -0x1
    .end array-data
.end method

.method public final f(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lzs0/g;->id:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lbc1/a;

    invoke-direct {v0, p0}, Lbc1/a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    .line 4
    sget v1, Lzs0/f;->is:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    sget v1, Lzs0/f;->js:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    sget v1, Lzs0/f;->ks:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->m()V

    return-object p1
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->c:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->l(F)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->j(Landroid/view/View;)V

    return-void
.end method

.method public final l(F)V
    .locals 2

    const/4 v0, 0x3

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    new-array p1, v0, [I

    .line 1
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a:[I

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    .line 2
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a:[I

    .line 3
    :goto_0
    sget-object p1, Lxa1/k;->a:Lxa1/k;

    invoke-virtual {p1}, Lxa1/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->e()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a:[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->m()V

    return-void

    :array_0
    .array-data 4
        0x6
        0x9
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x9
    .end array-data
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a:[I

    aget v2, v2, v1

    if-gtz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    sget v4, Lzs0/i;->j7:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    new-instance v4, Lbc1/b;

    invoke-direct {v4, p0, v2}, Lbc1/b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
