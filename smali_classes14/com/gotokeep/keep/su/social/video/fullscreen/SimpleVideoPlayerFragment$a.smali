.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;
.super Lij3/p;
.source "SimpleVideoPlayerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 4

    .line 1
    new-instance v0, Ljx2/g0;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-string v2, "context ?: GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    new-instance v3, Lxx2/a;

    invoke-direct {v3}, Lxx2/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment$a;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
