.class public final Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;
.super Lfe2/a;
.source "PostVideoFullscreenControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-direct {p0}, Lfe2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getOnControlVisibilityChangeListener()Lxx2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;->g:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->X2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lxx2/b;->c(Z)V

    :cond_0
    return-void
.end method
