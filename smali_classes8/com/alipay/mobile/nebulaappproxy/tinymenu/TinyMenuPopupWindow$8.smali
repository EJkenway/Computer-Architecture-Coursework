.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "TinyMenuPopupWindow"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move v8, v1

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    :goto_1
    if-nez v9, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    .line 12
    :goto_2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;Landroid/graphics/Canvas;Landroid/view/View;IILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
