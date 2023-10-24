.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$d;
.super Landroid/view/animation/Animation;
.source "GoodsRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->A(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$d;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$d;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method
