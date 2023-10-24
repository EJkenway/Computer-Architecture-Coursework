.class public Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->setBackgroundImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

.field public final synthetic val$image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->val$image:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->val$image:Landroid/graphics/Bitmap;

    const v2, 0x7fffffff

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2$1;-><init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
