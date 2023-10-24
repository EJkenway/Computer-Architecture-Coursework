.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsPackageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->T3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x42a00000    # 80.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->T3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsTitleView;->e(F)V

    :goto_0
    return-void
.end method
