.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const-string p2, "H5LongClickOptionPlugin"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/scancode/export/ScanService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/scancode/export/ScanService;->syncScanBitmapFromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect QR code result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$3$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
