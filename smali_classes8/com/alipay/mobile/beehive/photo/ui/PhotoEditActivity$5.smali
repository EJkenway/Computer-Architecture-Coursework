.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveImageToDisk(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "savePath"

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->savePhoto(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$5;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    throw v0
.end method
