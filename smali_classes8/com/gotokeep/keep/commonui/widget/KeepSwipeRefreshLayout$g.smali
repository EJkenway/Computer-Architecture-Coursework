.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;
.super Landroid/view/animation/Animation;
.source "KeepSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->y(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget v0, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->H:F

    neg-float v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setAnimationProgress(F)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$g;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->r(F)V

    return-void
.end method
