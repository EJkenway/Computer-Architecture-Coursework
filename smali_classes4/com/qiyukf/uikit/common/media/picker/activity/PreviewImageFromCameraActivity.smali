.class public Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;
.super Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.source "PreviewImageFromCameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$_lancet;
    }
.end annotation


# static fields
.field public static final RESULT_RETAKE:Ljava/lang/String; = "RESULT_RETAKE"

.field public static final RESULT_SEND:Ljava/lang/String; = "RESULT_SEND"


# instance fields
.field private btnText:Ljava/lang/String;

.field private imageFile:Ljava/io/File;

.field private origImageFilePath:Ljava/lang/String;

.field private previewImageView:Landroid/widget/ImageView;

.field private sendButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->deleteTempFile()V

    return-void
.end method

.method private deleteTempFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method private findViews()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->buttonSend:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->imageViewPreview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "orig_image_file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->origImageFilePath:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "preview_image_btn_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    return-void
.end method

.method public static initPreviewImageIntent(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "scaled_image_list"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "orig_image_list"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "is_original"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private initSendBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTitleBar()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_retake:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addTextMenu(I)Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_light_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_preview_image_from_camera_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initTitleBar()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->getIntentData()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->findViews()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initSendBtn()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->showPicture()V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private showPicture()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->imageFile:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/d/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_show_error:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_image_out_of_memory:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->deleteTempFile()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->sendButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->previewImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;I)V

    return-void
.end method
