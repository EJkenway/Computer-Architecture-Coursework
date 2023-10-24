.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoContentDragLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout$c;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->getDismissCallback()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
