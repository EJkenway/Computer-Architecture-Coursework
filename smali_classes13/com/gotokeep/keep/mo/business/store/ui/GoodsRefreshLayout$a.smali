.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;
.super Landroid/view/animation/Animation;
.source "GoodsRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->e(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    iget v0, v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    iget v1, v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->i:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$a;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method
