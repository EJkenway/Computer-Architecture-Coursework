.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;
.super Lij3/p;
.source "SaveLocalVideoPlayerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "game"

    const-string v5, "SaveLocalVideo: has permission"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v3, v3, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v3, v3, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "SaveLocalVideo: has water Mark"

    .line 4
    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v1, v1, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;->T2(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;Z)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v2, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v2, v2, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 7
    new-instance v5, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;

    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v3, v3, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v3, v3, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    const-string v6, "params.uri"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v3, v3, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v8, v3, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->waterMark:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffab

    const/16 v21, 0x0

    move-object v3, v5

    move-object/from16 v23, v1

    move-object v1, v5

    move/from16 v5, v22

    .line 10
    invoke-direct/range {v3 .. v21}, Lcom/gotokeep/keep/domain/social/VideoCompileEntity;-><init>(IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILij3/h;)V

    .line 11
    new-instance v3, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;)V

    move-object/from16 v4, v23

    .line 12
    invoke-interface {v4, v2, v1, v3}, Lcom/gotokeep/keep/pb/api/service/PbService;->compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SaveLocalVideo: no water mark"

    .line 13
    invoke-virtual {v1, v4, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;

    iget-object v2, v1, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    iget-object v1, v1, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment$a;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iget-object v1, v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "params.uri.toString()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;->S2(Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
