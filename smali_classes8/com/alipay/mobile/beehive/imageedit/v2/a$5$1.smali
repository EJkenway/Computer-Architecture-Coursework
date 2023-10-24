.class public Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/a$5;->onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/alipay/mobile/beehive/imageedit/v2/a$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/a$5;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->c:Lcom/alipay/mobile/beehive/imageedit/v2/a$5;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->a:Z

    const-string v1, "BeeImageEditBaseActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set target bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->c:Lcom/alipay/mobile/beehive/imageedit/v2/a$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/v2/a;->mImgView:Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap input invalid ,bmp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;->c:Lcom/alipay/mobile/beehive/imageedit/v2/a$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->sonFinish()V

    :goto_0
    return-void
.end method
