.class public Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;
.super Lcom/alipay/mobile/beehive/imageedit/v2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;
    }
.end annotation


# static fields
.field public static final EXTRA_BUILD_SOCIAL_SAVE_PATH:Ljava/lang/String; = "buildSocialSavePath"

.field public static final EXTRA_IMAGE_PATH:Ljava/lang/String; = "IMAGE_PATH"

.field public static final EXTRA_IMAGE_SAVE_PATH:Ljava/lang/String; = "IMAGE_SAVE_PATH"

.field private static final TAG:Ljava/lang/String; = "BeeImageEditActivity"

.field private static mEditCallback:Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;

.field private static sBitmap:Landroid/graphics/Bitmap;


# instance fields
.field private mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mEditCallback:Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;

    return-object v0
.end method

.method private cancelEdit(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelEdit called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeImageEditActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return-void
.end method

.method private checkTargetFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "BeeImageEditActivity"

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create target file success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create target file exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private editDone(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editDone called by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeImageEditActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IMAGE_SAVE_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "buildSocialSavePath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljava/io/File;

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

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build social photo save path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->saveBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->needSaveToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_1
    const-string p1, "No outputPath ,send bmp back only."

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    iput-boolean v2, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->b:Z

    .line 13
    iput-object v1, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->c:Landroid/graphics/Bitmap;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return-void
.end method

.method private needSaveToDisk(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7

    const-string v0, "Close output stream exception :"

    const-string v1, "BeeImageEditActivity"

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->checkTargetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p2, p1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->notifyScanner(Ljava/io/File;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    iput-object p2, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    iput-boolean v5, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->b:Z

    .line 8
    iput-boolean v3, p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save edit image failed, exception:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return v5

    :goto_3
    if-eqz v4, :cond_1

    .line 16
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_4
    throw p1

    :cond_2
    return v3
.end method

.method private notifyScanner(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify media scanner at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeImageEditActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setEditCallbackAndSourceBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mEditCallback:Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;

    .line 2
    sput-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->sBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BeeImageEditActivity"

    const-string v1, "Ignore finish when is finishing."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->mMsgToPublish:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a()V

    :cond_1
    return-void
.end method

.method public getBitmap(Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BeeImageEditActivity"

    if-nez v0, :cond_0

    const-string p1, "Invalid param, intent null!"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->sBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;->onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 6
    sput-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->sBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const-string v2, "IMAGE_PATH"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Invalid param, path null!"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder;->decodeLocalFileBmp(Ljava/lang/String;Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;)V

    :goto_0
    return-void
.end method

.method public onCancelClick()V
    .locals 1

    const-string v0, "onCancelClick"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->cancelEdit(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelClipClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->cancelClip()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->setOpDisplay(I)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->isOnlyOneOption:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onCancelClipClick"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->cancelEdit(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onColorChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->setPenColor(I)V

    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDoneClick()V
    .locals 1

    const-string/jumbo v0, "onDoneClick"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->editDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDoneClipClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->doClip()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->CLIP:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->setOpDisplay(I)V

    const-string/jumbo v0, "onDoneClipClick"

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->editDone(Ljava/lang/String;)V

    return-void
.end method

.method public onModeClick(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->NONE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->updateModeUI()V

    return-void
.end method

.method public onResetClipClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->resetClip()V

    return-void
.end method

.method public onRotateClipClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->doRotate()V

    return-void
.end method

.method public bridge synthetic onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onUndoClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->undoDoodle()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->undoMosaic()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setOpDisplay(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpDisplay(I)V

    return-void
.end method

.method public bridge synthetic setOpSubDisplay(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->setOpSubDisplay(I)V

    return-void
.end method

.method public sonFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->finish()V

    return-void
.end method

.method public bridge synthetic updateModeUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->updateModeUI()V

    return-void
.end method
