.class public Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source "KeepSwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget-boolean v0, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->P:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    iget p2, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->I:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->J:I

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    iget v1, p2, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->G:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr v1, p1

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->e(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method
