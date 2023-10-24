.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoFollowUpControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->S2()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->getControlClickAction()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
