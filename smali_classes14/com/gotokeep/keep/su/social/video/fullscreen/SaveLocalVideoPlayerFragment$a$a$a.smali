.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;
.super Ljava/lang/Object;
.source "SaveLocalVideoPlayerFragment.kt"

# interfaces
.implements Lq30/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "game"

    const-string v3, "SaveLocalVideo: onCompileFailed"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveLocalVideo: onCompileSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "game"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;->S2(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
