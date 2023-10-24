.class public Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "LoadBitmapRunnable:"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SucaiManager:LoadBitmapRunnnable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;Z)Z

    iget-object v1, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->b(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager$a;->a:Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;

    invoke-static {v2}, Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;->a(Lcom/alipay/android/phone/falcon/falconlooks/Util/SucaiManager;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
