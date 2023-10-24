.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

.field public final synthetic val$finalCaptureFailed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->val$finalCaptureFailed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->sampling:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    iget v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$finalScreenShotWidth:I

    iput v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->width:I

    .line 4
    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$finalScreenShotHeight:I

    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->height:I

    const/16 v1, 0xe6

    const/16 v2, 0xf5

    .line 5
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;->color:I

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->val$finalCaptureFailed:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    iget-object v3, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->val$context:Landroid/content/Context;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->val$screenShot:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/alipay/mobile/nebulaappproxy/tinymenu/blur/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TinyMenuPopupWindow"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "create menu blur failed"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    return-void
.end method
