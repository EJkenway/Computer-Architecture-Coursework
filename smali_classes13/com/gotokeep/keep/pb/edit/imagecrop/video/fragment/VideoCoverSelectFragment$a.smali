.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;
.super Lcj3/l;
.source "VideoCoverSelectFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.fragment.VideoCoverSelectFragment$closePage$1"
    f = "VideoCoverSelectFragment.kt"
    l = {
        0x89,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public final synthetic j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->h:J

    iget-object v3, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->g:Ljava/lang/Object;

    check-cast v3, Lij3/b0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v5, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    new-instance v12, Lij3/b0;

    invoke-direct {v12}, Lij3/b0;-><init>()V

    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "activity ?: return@launch"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    sget v3, Laq1/f;->R7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v3, "videoView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->getCurrentPosition()J

    move-result-wide v13

    .line 6
    iget-object v1, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->j:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;->i2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 7
    iput-object v12, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->g:Ljava/lang/Object;

    iput-wide v13, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->h:J

    iput v2, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->i:I

    move-wide v2, v13

    move-object v6, p0

    .line 8
    invoke-static/range {v1 .. v8}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v12

    move-wide v5, v13

    .line 9
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "cover"

    const-string v4, ".jpg"

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-static {v2, v4, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v2, "coverFile"

    .line 12
    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v8

    new-instance v12, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;Lij3/b0;Ljava/io/File;JLaj3/d;)V

    iput-object v10, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->g:Ljava/lang/Object;

    iput v11, v9, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoCoverSelectFragment$a;->i:I

    invoke-static {v8, v12, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 14
    :cond_6
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_7
    :goto_3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
