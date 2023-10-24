.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;
.super Lij3/p;
.source "PostVideoPlayerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;

    sget v1, Ls82/f;->L7:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;->D2(Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment$b;->a()Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;

    move-result-object v0

    return-object v0
.end method
