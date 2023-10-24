.class public Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;
.super Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoEditActivity"


# instance fields
.field private afterSaveInstanceState:Z

.field private btCancel:Landroid/widget/Button;

.field private btFinish:Landroid/widget/Button;

.field private btRotate:Landroid/widget/Button;

.field private contextIndex:Ljava/lang/String;

.field private cropSquare:Z

.field private photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

.field private photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field private photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private saveFolder:Ljava/lang/String;

.field private saveOnEdit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/wrapper/PhotoActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->hasPermissionThen(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveImageToDisk(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-object p0
.end method

.method private hasPermissionThen(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveFolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->getDefaultPhotoFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveFolder:Ljava/lang/String;

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_content:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    const/4 v1, 0x0

    const-string v2, "INIT_TO_CROP_MAX_SQUARE"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setInitToMaxSquare(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setEnableCrop(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->cropSquare:Z

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setCropSquare(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 10
    :goto_0
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_done:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btFinish:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_cancel:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btCancel:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_rotate:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btRotate:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPhotoInfo()Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photoInfo"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editPhotoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-object v0
.end method

.method private pendingHasStoragePermission(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;)V

    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1, v1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private saveEdit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->applyCrop()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveOnEdit:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2, v0, v1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method

.method private saveImageToDisk(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveFolder:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->createPhoto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    .line 4
    invoke-virtual {p0, v3, v1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "PhotoEditActivity"

    const-string v1, "Get TaskScheduleService returned null!"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->contextIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editSent:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/beehive/service/PhotoEditListener;->onEditCanceled(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

    return-void

    :cond_1
    const-string v0, "PhotoEditActivity"

    const-string v1, "finish:### but photoContext is Null!"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3484"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btFinish:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveEdit()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btRotate:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoView:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->postRotate(F)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->btCancel:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->afterSaveInstanceState:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "businessId"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoEditActivity"

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->updateBusinessId(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextIndex"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->contextIndex:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->get(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->contextIndex:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "saveOnEdit"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveOnEdit:Z

    const-string v1, "cropSquare"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->cropSquare:Z

    const-string/jumbo v0, "saveFolder"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveFolder:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->initPhotoInfo()Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->finish()V

    return-void

    .line 15
    :cond_1
    sget v0, Lcom/alipay/mobile/beephoto/R$layout;->activity_photo_edit:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->pendingHasStoragePermission(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->afterSaveInstanceState:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->afterSaveInstanceState:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->contextIndex:Ljava/lang/String;

    const-string v1, "contextIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->contextIndex:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->photoContext:Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
