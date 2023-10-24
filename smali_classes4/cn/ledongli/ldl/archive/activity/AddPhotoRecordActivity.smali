.class public Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final BODY_INFO_TIP_URL:Ljava/lang/String;

.field private hasError:Z

.field private mImageViewLeft:Landroid/widget/ImageView;

.field private mImageViewRight:Landroid/widget/ImageView;

.field private mIvDefaultLeft:Landroid/widget/ImageView;

.field private mIvDefaultRight:Landroid/widget/ImageView;

.field private mLeftImg:Ljava/lang/String;

.field public mLlLeft:Landroid/widget/LinearLayout;

.field public mLlRight:Landroid/widget/LinearLayout;

.field public mPhotoTip:Landroid/widget/Button;

.field private mRightImg:Ljava/lang/String;

.field public mRlRoot:Landroid/widget/RelativeLayout;

.field private mTvDefaultLeft:Landroid/widget/TextView;

.field private mTvDefaultRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const-string v0, "http://mp.weixin.qq.com/s?__biz=MzAwNzg0NjQ0NQ==&mid=2649868830&idx=1&sn=df33396bdb4c04d36ba34ddebcdb34ad&scene=1&srcid=0630QQRN9lKV61t0ml2rOGpV"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->BODY_INFO_TIP_URL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->clearPosition()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLeftImg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLeftImg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mRightImg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mRightImg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->hasError:Z

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->hasError:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->uploadImgToOSS(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private clearPosition()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    .line 2
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:I

    .line 3
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    .line 5
    sput-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "515"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/archive/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/archive/R$string;->archive_records_photo_add:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$1;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private showPicture()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "936"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultRight:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewLeft:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewLeft:Landroid/widget/ImageView;

    sget-object v2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:I

    .line 14
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewRight:Landroid/widget/ImageView;

    sget-object v1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->c:I

    :cond_3
    return-void
.end method

.method private uploadImgToOSS(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "945"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/utils/FileStorageDirectory;->getLeImageExternalStorageAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    const-string v2, "yyyy/MM/dd/"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->dateFormat(Lcn/ledongli/ldl/utils/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/ImageUtil;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 8
    new-instance p1, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$3;

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$3;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/utils/OSSManager;->uploadOssAsyncByPath(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private uploadPicture()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1001"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->k()Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/ArchiveDBProvider;->l()Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/archive/greendao/PhotoDetailV2;->a()J

    move-result-wide v0

    long-to-double v0, v0

    new-instance v2, Lcn/ledongli/ldl/utils/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_error_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity$2;-><init>(Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_left:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewLeft:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_right:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mImageViewRight:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_left:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLlLeft:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_right:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLlRight:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_photo_tip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mPhotoTip:Landroid/widget/Button;

    .line 6
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_left_default:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultLeft:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_right_default:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mIvDefaultRight:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_left_text_default:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultLeft:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_right_text_default:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mTvDefaultRight:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mRlRoot:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    mul-int/lit16 v1, v1, 0xfa

    div-int/lit16 v1, v1, 0x168

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mRlRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLlLeft:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mLlRight:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->mPhotoTip:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->showPicture()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x17d5

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_9

    .line 2
    invoke-static {p3}, Lcn/ledongli/ldl/photo/Boxing;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    sget p2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    if-ne p2, v5, :cond_2

    .line 8
    sput-object p1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    .line 9
    sput-object p1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->showPicture()V

    goto :goto_2

    :cond_4
    const/16 p3, 0x17d4

    if-ne p1, p3, :cond_9

    if-ne p2, v1, :cond_9

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/watermark/util/WatermarkCameraUtils;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    if-eqz p2, :cond_5

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    sget p2, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    if-ne p2, v5, :cond_7

    .line 17
    sput-object p1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_8

    .line 18
    sput-object p1, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->b:Landroid/graphics/Bitmap;

    .line 19
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->showPicture()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->clearPosition()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "670"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_left:I

    if-ne p1, v0, :cond_1

    .line 3
    sput v4, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    .line 4
    invoke-static {p0, v4}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->showSelectPhotoDialogByNum(Landroid/app/Activity;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_right:I

    if-ne p1, v0, :cond_2

    .line 6
    sput v3, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->a:I

    .line 7
    invoke-static {p0, v4}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->showSelectPhotoDialogByNum(Landroid/app/Activity;I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_photo_tip:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "http://mp.weixin.qq.com/s?__biz=MzAwNzg0NjQ0NQ==&mid=2649868830&idx=1&sn=df33396bdb4c04d36ba34ddebcdb34ad&scene=1&srcid=0630QQRN9lKV61t0ml2rOGpV"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->initView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/archive/R$layout;->activity_submit_record_photo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->initToolbar()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->closeExtStorageAop()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/archive/R$menu;->activity_archive_save_photo:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->openAop()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/archive/R$id;->menu_save_photo:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->uploadPicture()V

    :cond_1
    return v3
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/AddPhotoRecordActivity;->closeExtStorageAop()V

    return-void
.end method
