.class public final Lcom/gotokeep/keep/pb/api/PbServiceImpl;
.super Ljava/lang/Object;
.source "PbServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/service/PbService;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInPermissionGroup()Z
    .locals 1

    .line 1
    invoke-static {}, Ljz1/b;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public checkNeedShowPermissionGuideByEntryPost()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl;->checkInPermissionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entryPost"

    invoke-static {v0}, Lct1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkNeedShowPermissionGuideByTrainCompletion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl;->checkInPermissionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trainCompletion"

    invoke-static {v0}, Lct1/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lxt1/a;

    invoke-direct {v0}, Lxt1/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lxt1/a;->e(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V

    :cond_0
    return-void
.end method

.method public fetchVEResource()V
    .locals 1

    .line 1
    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v0}, Ltt1/a;->g()Ltj3/z1;

    return-void
.end method

.method public getEntryPostCompileVideoFolder()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getLastEntryDraft(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lq30/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Loq1/a;

    invoke-direct {v1}, Loq1/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/pb/api/PbServiceImpl$getLastEntryDraft$2$1;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$getLastEntryDraft$2$1;-><init>(Ltj3/n;)V

    invoke-virtual {v1, v2}, Loq1/a;->i(Lhj3/l;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public getLicenseFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lgt1/f;->l()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getVEBeautyResourcePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v1}, Ltt1/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(VEResourceManager.t\u2026h, \"beauty\").absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVELookupFilterResourcePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v1}, Ltt1/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lookup_filter/Filter"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(VEResourceManager.t\u2026ter/Filter\").absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVEModelResourcePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v1}, Ltt1/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelResource.bundle"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(VEResourceManager.t\u2026rce.bundle\").absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVEResourceStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v0}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameAt(Ljava/lang/String;JILaj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v0, p1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v1, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isVEResourceDownloaded(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v0, p1}, Ltt1/a;->l(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isVEResourceDownloading()Z
    .locals 1

    .line 1
    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {v0}, Ltt1/a;->m()Z

    move-result v0

    return v0
.end method

.method public launchAlbumActivityForResult(Landroidx/fragment/app/FragmentActivity;IFLjava/lang/Boolean;Lin/e;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverActivityResultCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Float;Ljava/lang/Boolean;Lin/a;)V

    return-void
.end method

.method public launchBgmPickerActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/activity/BgmPickerActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public launchEntryPostActivityWithVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    new-instance v4, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;

    const/4 v2, 0x0

    invoke-direct {v4, p2, v0, p1, v2}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-static {p1, v0, p2, p3, p2}, Lx30/r;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public launchFollowUpVideoCropActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entity"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity$a;

    const/4 v4, 0x1

    new-array v4, v4, [Lwi3/f;

    .line 2
    invoke-static/range {p4 .. p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p5 .. p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p6 .. p6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Lau1/d;->a(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v14, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    .line 5
    invoke-static/range {p3 .. p3}, Lau1/d;->a(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v5, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    .line 6
    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object v3, v14

    .line 7
    :goto_1
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 8
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchMediaCaptureActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->c(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public launchPhotoCropActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverActivityResultCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public launchPhotoEditorActivity(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imagePathList"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 1
    new-instance v17, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f4

    const/16 v16, 0x0

    move-object/from16 v3, v17

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/community/KeepMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZILij3/h;)V

    move-object/from16 v19, v17

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    .line 2
    :goto_0
    sget-object v3, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->d(Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    move/from16 v3, p6

    .line 3
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    if-eqz v19, :cond_1

    .line 4
    new-instance v2, Lqf2/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, Lqf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result v3

    move-object/from16 v4, p3

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;Z)V

    return-void
.end method

.method public launchRhythCaptureActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/RhythData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/RhythCaptureActivity;->i:Lcom/gotokeep/keep/pb/capture/activity/RhythCaptureActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/activity/RhythCaptureActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/RhythData;Ljava/lang/String;)V

    return-void
.end method

.method public launchVideoCropActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {p2}, Lau1/d;->a(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p2

    const-string v2, "video_entity"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/activity/FollowUpVideoCropActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public launchVideoEditActivity(Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSourceSet"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lqr1/a;->b:Lqr1/a;

    const-string v1, "direct"

    .line 2
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->j(Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lqr1/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    :cond_0
    return-void
.end method

.method public launchViewEditorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity;->h:Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity$a;

    new-instance v5, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v5}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Z)V

    return-void
.end method

.method public launchViewEditorActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity;->h:Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity$a;

    new-instance v5, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v5}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;I)V

    return-void
.end method

.method public launchViewVideoEditorActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity;->h:Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity$a;

    new-instance v5, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v5}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity$a;->b(Lcom/gotokeep/keep/pb/outdoor/activity/ViewEditorVideoActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/domain/social/Request;Lk72/b;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigVESDKLicense(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgt1/f;->j(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;)V

    return-void
.end method

.method public openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 9

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->y(Ljava/lang/Integer;)V

    const-string v0, "webView"

    .line 4
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->s(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->x(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v7, v3, [Ljava/lang/String;

    .line 8
    sget v3, Laq1/h;->d7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.take_photo)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v7, v2

    .line 9
    sget v2, Laq1/h;->z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.gallery)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v7, v1

    .line 10
    new-instance v8, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;-><init>(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public openEntryPermissionFriendPageByDebug(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity;->i:Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;->b(Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;Landroid/app/Activity;Ljava/util/List;ZIIZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public openEntryPostActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activityType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getActivityType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "openEntryPostActivity"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/domain/social/Request;->setNeedAdapt(Z)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_2
    move-object p3, v2

    .line 7
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p1, v2, p3}, Lct1/e;->l(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    :goto_3
    return-void
.end method

.method public openEntryPostImpl(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lct1/e;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public openEntryPostWithDraftImpl(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lct1/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method public openMediaPickerAndCrop(FILandroidx/fragment/app/FragmentActivity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->y(Ljava/lang/Integer;)V

    const-string v1, "webView"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->q(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->u(Z)V

    .line 7
    sget-object p1, Lsu1/e;->h:[Ljava/lang/String;

    const-string p2, "PermissionUtils.PERMISSIONS_STORAGE"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;

    invoke-direct {p2, p3, v0, p4}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;I)V

    .line 9
    invoke-static {p3, p1, p2}, Lft1/b;->b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V

    return-void
.end method

.method public publishEntry(Landroid/content/Context;Lq30/f;Lq30/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entryPostParams"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entryPostCallback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lct1/h;->d0(Lq30/f;Lq30/e;)V

    return-void
.end method

.method public recoveryImageEditPageImpl(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr1/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method public recoveryVideoEditPageImpl(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr1/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public requestSuStoragePermissions(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGrantedCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lx30/r;->l(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V

    return-void
.end method

.method public showPermissionGuideByEntryPost()V
    .locals 1

    const-string v0, "entryPost"

    .line 1
    invoke-static {v0}, Lct1/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public showPermissionGuideByTrainCompletion()V
    .locals 1

    const-string v0, "trainCompletion"

    .line 1
    invoke-static {v0}, Lct1/d;->b(Ljava/lang/String;)V

    return-void
.end method
