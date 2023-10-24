.class public Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "UrlImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;,
        Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$_lancet;
    }
.end annotation


# static fields
.field public static final EXTRA_POSITION:Ljava/lang/String; = "position"

.field public static final EXTRA_URL_LIST:Ljava/lang/String; = "url_list"


# instance fields
.field private defaultBitmap:Landroid/graphics/Bitmap;

.field private errorBitmap:Landroid/graphics/Bitmap;

.field private imageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->showAction(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getErrorBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->checkPermissionAndSave(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->savePicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private checkPermissionAndSave(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private displayImage(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-static {p3}, Lcom/qiyukf/unicorn/n/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p3}, Lcom/qiyukf/unicorn/n/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_1
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Landroid/widget/ProgressBar;)V

    invoke-static {p3, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method private getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getErrorBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_url_image_preview_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_image_preview_view_pager:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->imageUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private savePicture(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 12
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_to:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 20
    :cond_3
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private showAction(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getDefaultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->getErrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_save_to_device:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 4
    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;

    invoke-direct {v7, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/graphics/Bitmap;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url_list"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "position"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->defaultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->errorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;I)V

    return-void
.end method
