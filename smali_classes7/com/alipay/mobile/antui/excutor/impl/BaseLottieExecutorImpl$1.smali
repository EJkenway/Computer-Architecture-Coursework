.class public final Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/ImageAssetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;->setImageAssetsDelegateFolder(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;->b:Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;

    iput-object p2, p0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchBitmap(Lcom/alipay/android/phone/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
