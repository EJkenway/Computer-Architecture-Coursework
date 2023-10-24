.class public interface abstract Lcom/gotokeep/keep/pb/api/service/PbService;
.super Ljava/lang/Object;
.source "PbService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract checkInPermissionGroup()Z
.end method

.method public abstract checkNeedShowPermissionGuideByEntryPost()Z
.end method

.method public abstract checkNeedShowPermissionGuideByTrainCompletion()Z
.end method

.method public abstract compileVideo(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/VideoCompileEntity;Lq30/l;)V
.end method

.method public abstract fetchVEResource()V
.end method

.method public abstract getEntryPostCompileVideoFolder()Ljava/io/File;
.end method

.method public abstract getLastEntryDraft(Laj3/d;)Ljava/lang/Object;
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
.end method

.method public abstract getLicenseFile()Ljava/io/File;
.end method

.method public abstract getVEBeautyResourcePath()Ljava/lang/String;
.end method

.method public abstract getVELookupFilterResourcePath()Ljava/lang/String;
.end method

.method public abstract getVEModelResourcePath()Ljava/lang/String;
.end method

.method public abstract getVEResourceStateLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoFrameAt(Ljava/lang/String;JILaj3/d;)Ljava/lang/Object;
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
.end method

.method public abstract isVEResourceDownloaded(Laj3/d;)Ljava/lang/Object;
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
.end method

.method public abstract isVEResourceDownloading()Z
.end method

.method public abstract launchAlbumActivityForResult(Landroidx/fragment/app/FragmentActivity;IFLjava/lang/Boolean;Lin/e;)V
.end method

.method public abstract launchBgmPickerActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
.end method

.method public abstract launchEntryPostActivityWithVideo(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchFollowUpVideoCropActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchMediaCaptureActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;)V
.end method

.method public abstract launchPhotoCropActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/e;)V
.end method

.method public abstract launchPhotoEditorActivity(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract launchRhythCaptureActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/RhythData;Ljava/lang/String;)V
.end method

.method public abstract launchVideoCropActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
.end method

.method public abstract launchVideoEditActivity(Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
.end method

.method public abstract launchViewEditorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract launchViewEditorActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract launchViewVideoEditorActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onConfigVESDKLicense(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;)V
.end method

.method public abstract openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;II)V
.end method

.method public abstract openEntryPermissionFriendPageByDebug(Landroid/app/Activity;)V
.end method

.method public abstract openEntryPostActivity(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)V
.end method

.method public abstract openEntryPostImpl(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;)V
.end method

.method public abstract openEntryPostWithDraftImpl(Landroid/app/Activity;)V
.end method

.method public abstract openMediaPickerAndCrop(FILandroidx/fragment/app/FragmentActivity;I)V
.end method

.method public abstract publishEntry(Landroid/content/Context;Lq30/f;Lq30/e;)V
.end method

.method public abstract recoveryImageEditPageImpl(Landroid/app/Activity;)V
.end method

.method public abstract recoveryVideoEditPageImpl(Landroid/app/Activity;)V
.end method

.method public abstract requestSuStoragePermissions(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;)V
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
.end method

.method public abstract showPermissionGuideByEntryPost()V
.end method

.method public abstract showPermissionGuideByTrainCompletion()V
.end method
