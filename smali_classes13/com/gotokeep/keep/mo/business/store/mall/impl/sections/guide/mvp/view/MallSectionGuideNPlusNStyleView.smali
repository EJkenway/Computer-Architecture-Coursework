.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;
.source "MallSectionGuideNPlusNStyleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView$a;


# instance fields
.field public g:I

.field public h:I

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

.field public final n:I

.field public o:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lul1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul1/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->y:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView$a;

    .line 1
    sget v0, Lkp1/d;->f:I

    .line 2
    sget v0, Lkp1/d;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->i:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    sget v2, Lkp1/d;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    sget v2, Lkp1/d;->q:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->n:I

    .line 5
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->o:Lul1/a;

    .line 6
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->p:Lul1/a;

    .line 7
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->q:Lul1/a;

    .line 8
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->r:Lul1/a;

    .line 9
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->s:Lul1/a;

    .line 10
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->t:Lul1/a;

    .line 11
    new-instance p1, Lul1/a;

    invoke-direct {p1}, Lul1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->u:Lul1/a;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    .line 13
    sget p1, Lrf1/d;->q1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x3

    .line 16
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 20
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;->setRadius(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 23
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->h:I

    .line 24
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->g:I

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->o3(Z)V

    return-void
.end method


# virtual methods
.method public final S2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->n:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->n:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->n:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->i3(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final X2(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->p:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->S2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;)V

    .line 3
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->S2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;)V

    .line 7
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->p:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final Z2(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j3(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;"
        }
    .end annotation

    const-string v0, "oneRowView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->q:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->U2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;)V

    .line 3
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->U2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;)V

    .line 7
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->q:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;"
        }
    .end annotation

    const-string v0, "oneRowView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->r:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->V2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;)V

    .line 3
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->V2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;)V

    .line 7
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->r:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final c3(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "onRowView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->t:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lkp1/d;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lkp1/d;->q:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->t:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final g3()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->u:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->u:Lul1/a;

    invoke-virtual {v1, v0}, Lul1/a;->a(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final getShadowPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->g:I

    return v0
.end method

.method public final getShadowPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->h:I

    return v0
.end method

.method public final h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->o:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->r:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->q:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->p:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->s:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->t:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->c()V

    return-void
.end method

.method public final i3(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->s:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    sget v2, Lkp1/d;->q:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p1, Lkp1/d;->y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->s:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final j3(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->o:Lul1/a;

    invoke-virtual {v0}, Lul1/a;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->T2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->o:Lul1/a;

    invoke-virtual {p1, v0}, Lul1/a;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->T2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V

    return-object v0
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->j:Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->h3()V

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->S2()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o3(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->V2(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->l3()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->u3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;ZILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Z)V
    .locals 1

    const-string v0, "secKillView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->w:Z

    :cond_2
    return-void
.end method
