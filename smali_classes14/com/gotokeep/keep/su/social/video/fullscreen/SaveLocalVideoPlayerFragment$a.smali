.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;
.super Ljava/lang/Object;
.source "SaveLocalVideoPlayerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v0, v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    const-string v1, "params.uri"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->gameSaveClick(Landroid/net/Uri;)V

    .line 2
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "game"

    const-string v2, "SaveLocalVideo: click"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Ls82/h;->K0:I

    new-instance v2, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx30/r;->k(Landroid/content/Context;ILhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
