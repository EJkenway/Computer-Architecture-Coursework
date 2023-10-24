.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;,
        Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;
    }
.end annotation


# static fields
.field public static final ALIPAY_PREFIX:Ljava/lang/String; = "alipay_"

.field private static final TAG:Ljava/lang/String; = "DoodleActivity"


# instance fields
.field private mAdapter:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

.field private mCancel:Landroid/widget/TextView;

.field private mDone:Landroid/widget/TextView;

.field private mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

.field private mHorList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private mImagePath:Ljava/lang/String;

.field private mSelectedRing:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mAdapter:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mAdapter:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->setUpData(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->performCancel()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->saveDoodledImage()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mSelectedRing:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private onCancelCalled()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->confirm_exit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->exit_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$7;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$7;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->cancel:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->performCancel()V

    :goto_0
    return-void
.end method

.method private pendingHasStoragePermission()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    new-instance v1, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private performCancel()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private saveDoodledImage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    const-string v1, "DoodleActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "User modify the image,compose the changes."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->getDCIMDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alipay_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, ""

    .line 4
    invoke-virtual {p0, v3, v2, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->saveImageToFile(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->mOriginalInfo:Lcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    const-string v0, "User did not modify,return original image info."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private setUpData(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "imagePath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mImagePath:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DoodleActivity"

    const-string v0, "Key params missing,finish."

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/utils/CommonUtil;->url2AbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->setImageSrc(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mAdapter:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->COLOR_RED:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a(Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;)V

    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3489"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onCancelCalled()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mCancel:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onCancelCalled()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDone:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$4;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beeimageedit/R$layout;->activity_mosaic_and_free_draw:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/utils/UserBehavior;->onDoodleActivityOpened()V

    .line 4
    sget p1, Lcom/alipay/mobile/beeimageedit/R$id;->doodleView:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    .line 5
    sget p1, Lcom/alipay/mobile/beeimageedit/R$id;->cancelTv:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mCancel:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/alipay/mobile/beeimageedit/R$id;->done:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDone:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/mobile/beeimageedit/R$id;->horListView:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mHorList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mAdapter:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beeimageedit/R$drawable;->ic_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mSelectedRing:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->setOnPathUpdateListener(Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$OnPathUpdateListener;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->pendingHasStoragePermission()V

    return-void
.end method

.method public onResetImageCalled()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->mDoodleView:Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->getCurrentPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->reset_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->confirm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$6;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$6;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->cancel:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v2, ""

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method
