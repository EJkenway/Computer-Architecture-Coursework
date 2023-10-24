.class public final Let1/i;
.super Ljava/lang/Object;
.source "VideoAction.kt"

# interfaces
.implements Lus1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let1/i$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lus1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Let1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let1/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/i;->b:Lus1/d;

    return-void
.end method

.method public static final synthetic b(Let1/i;)Lus1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Let1/i;->b:Lus1/d;

    return-object p0
.end method

.method public static final synthetic c(Let1/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Let1/i;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Let1/i;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Let1/i;->i(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/gotokeep/keep/data/model/util/Size;
    .locals 5

    .line 1
    new-instance v0, Let1/i$b;

    invoke-direct {v0, p0}, Let1/i$b;-><init>(Let1/i;)V

    .line 2
    iget-object v1, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0}, Let1/i$b;->a()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->E(Ljava/lang/String;)[I

    move-result-object v1

    .line 6
    aget v2, v1, v2

    .line 7
    aget v1, v1, v3

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object v0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0}, Let1/i$b;->a()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V
    .locals 7

    .line 1
    new-instance v6, Let1/i$c;

    invoke-direct {v6, p0}, Let1/i$c;-><init>(Let1/i;)V

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity$a;

    .line 3
    iget-object p2, p0, Let1/i;->b:Lus1/d;

    invoke-interface {p2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    const/16 v4, 0x12d

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/domain/social/Request;IZLin/a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p0, Let1/i;->b:Lus1/d;

    invoke-interface {p3}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne p3, v0, :cond_1

    const-string p3, "view_video"

    const-string v0, "samepicture"

    .line 6
    invoke-static {p3, v0}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity$a;

    .line 8
    iget-object p3, p0, Let1/i;->b:Lus1/d;

    invoke-interface {p3}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    const/16 v4, 0x12d

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditPreviewActivity$a;->b(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;IZLin/a;)V

    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->k0()Lq30/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lq30/m;->f:Ljava/lang/String;

    invoke-static {v1}, Lwq1/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->b()I

    move-result v1

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "playAlways"

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "keepPortrait"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v4, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v4}, Lus1/d;->L0()Z

    move-result v4

    const-string v6, "disableDelete"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lq30/m;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v4

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->authorId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v1

    .line 13
    iget v0, v0, Lq30/m;->b:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    const/16 v1, 0x12d

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->requestCode(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->repeat(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->extraData(Landroid/os/Bundle;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object v0

    .line 18
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->g()V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Let1/i;->d()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_0

    const v0, 0x3faaaaab

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 6
    :goto_1
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x12c

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v6, Let1/i$d;

    invoke-direct {v6, p0}, Let1/i$d;-><init>(Let1/i;)V

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isScreenRecording()Z

    move-result v7

    .line 2
    new-instance v8, Let1/i$e;

    invoke-direct {v8, p0}, Let1/i$e;-><init>(Let1/i;)V

    .line 3
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->u0()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;

    const/16 v2, 0x12c

    iget-wide v3, p0, Let1/i;->a:J

    move-object v1, p1

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;->a(Landroidx/fragment/app/Fragment;IJLcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lin/a;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->w()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    sget-object v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;

    const/16 v3, 0x12c

    .line 7
    iget-wide v4, p0, Let1/i;->a:J

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;->b(Landroidx/fragment/app/Fragment;IJLcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;ZLin/a;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->k0()Lq30/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq30/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    new-instance v6, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>()V

    invoke-direct {v6, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v6, v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setComposerCompletePath(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;

    const/16 v3, 0x12c

    .line 14
    iget-wide v4, p0, Let1/i;->a:J

    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoCoverSelectActivity$a;->b(Landroidx/fragment/app/Fragment;IJLcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;ZLin/a;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->k()V

    return-void
.end method

.method public playVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->u0()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v1

    .line 3
    iget-object v2, p0, Let1/i;->b:Lus1/d;

    invoke-interface {v2}, Lus1/d;->w()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Let1/i;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Let1/i;->e(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V

    :cond_2
    :goto_1
    return-void
.end method
