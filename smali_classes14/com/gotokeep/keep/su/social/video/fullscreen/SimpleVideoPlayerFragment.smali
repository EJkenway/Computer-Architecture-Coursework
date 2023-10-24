.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "SimpleVideoPlayerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final v:Z

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;->w:Lwi3/d;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;->v:Z

    return v0
.end method
