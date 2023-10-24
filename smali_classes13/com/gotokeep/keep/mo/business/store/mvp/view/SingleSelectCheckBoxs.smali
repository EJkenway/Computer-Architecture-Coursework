.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;
.super Landroid/widget/LinearLayout;
.source "SingleSelectCheckBoxs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;,
        Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;
    }
.end annotation


# static fields
.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo1/m1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:Landroid/view/LayoutInflater;

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/LinearLayout;

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->F:I

    .line 2
    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->G:I

    .line 3
    sget v0, Lrf1/b;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->H:I

    .line 4
    sget v0, Lrf1/c;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->I:I

    .line 5
    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->J:I

    .line 6
    sget v0, Lrf1/b;->L:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->u:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->w:F

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->o:Landroid/view/LayoutInflater;

    const-string p2, "window"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 12
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    :cond_0
    iget p2, p3, Landroid/graphics/Point;->x:I

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->p:I

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->v:I

    const/4 p1, -0x2

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->y:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->z:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->A:I

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->B:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    return-object p0
.end method

.method private getNewRow()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->E:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->k(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 3
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v7, v3, v6

    .line 4
    iget v8, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->v:I

    if-le v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->u:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->getNewRow()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 11
    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->q(Landroid/view/View;)V

    .line 13
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lvk1/n;->c:Lvk1/n;

    invoke-virtual {v0}, Lvk1/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lrf1/e;->Vf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4
    sget v1, Lrf1/d;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setAttrTextColor(I)V

    .line 5
    sget v1, Lrf1/d;->J4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setPriceTextColor(I)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lrf1/e;->Vf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setTextSize(F)V

    .line 10
    sget v1, Lrf1/d;->K4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setTextColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r(ILandroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->o(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->q:I

    if-le v1, v2, :cond_0

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->q:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->H:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->F:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->J:I

    :goto_0
    return p1
.end method

.method public final h(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->H:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->F:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->K:I

    :goto_0
    return p1
.end method

.method public final i(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->H:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->F:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->G:I

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->o:Landroid/view/LayoutInflater;

    sget v1, Lrf1/f;->j9:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lrf1/e;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->t:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->f()V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->p:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->e(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->q:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->u:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->u:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->c()V

    return-void
.end method

.method public final k(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->D:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->E:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->D:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->k(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lrf1/e;->Vf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v1, Lrf1/e;->Cf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->v:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public p(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->l()V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "noData"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j()V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Cf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->y:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->z:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r(ILandroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->Vf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->y:I

    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->z:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->I:I

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->A:I

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->B:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo1/m1;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setData(Leo1/m1;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s(ILandroid/widget/Checkable;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setTextColor(I)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->w:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductGeneralCheckBox;->setTextSize(F)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    sget v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->I:I

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-object v1, Lvk1/n;->c:Lvk1/n;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1/m1;

    invoke-virtual {v2}, Leo1/m1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvk1/n;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1/m1;

    invoke-virtual {v2}, Leo1/m1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;->f(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setData(Lcom/gotokeep/keep/data/model/store/SideCheckBoxEntity;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->s(ILandroid/widget/Checkable;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->g(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setAttrTextColor(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->h(Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setPriceTextColor(I)V

    .line 24
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->w:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ProductSideCheckBox;->setTextSize(F)V

    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->x:I

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(ILandroid/widget/Checkable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Checkable;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1/m1;

    invoke-virtual {v0}, Leo1/m1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 4
    check-cast p2, Landroid/view/View;

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1/m1;

    invoke-virtual {v0}, Leo1/m1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leo1/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->j()V

    return-void
.end method

.method public setItemWidthHeight(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->y:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->z:I

    return-void
.end method

.method public setOnSelectListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs$c;

    return-void
.end method

.method public setPadding(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->A:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->n:Landroid/content/Context;

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->B:I

    return-void
.end method

.method public setSelector(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->x:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SingleSelectCheckBoxs;->w:F

    return-void
.end method
