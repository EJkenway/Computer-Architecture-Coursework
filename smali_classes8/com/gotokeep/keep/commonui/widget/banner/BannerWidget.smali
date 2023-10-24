.class public Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;
.super Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.source "BannerWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget<",
        "Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;",
        ">;",
        "Lbm/b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->A:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lil/l;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->n:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->z:Z

    .line 3
    sget p2, Lil/l;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->A:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->t(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->g()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p3, p1, p2}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;->c(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->A:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    aput-object v5, v4, v3

    new-instance v5, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v6

    invoke-direct {v5, v6}, Lum/i;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 7
    :goto_1
    sget v4, Lil/f;->x:I

    new-array v2, v2, [Ljm/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v4, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/banner/b;

    invoke-direct {p1, p0, p3, p2}, Lcom/gotokeep/keep/commonui/widget/banner/b;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V

    return-void
.end method
