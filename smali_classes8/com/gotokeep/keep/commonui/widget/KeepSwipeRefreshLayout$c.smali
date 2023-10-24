.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "KeepSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$c;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method
