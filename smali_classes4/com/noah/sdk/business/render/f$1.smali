.class final Lcom/noah/sdk/business/render/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/f;->b(Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/ISdkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/f$1;->a:Lcom/noah/sdk/business/engine/c;

    iput-object p2, p0, Lcom/noah/sdk/business/render/f$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoFitImageView(Landroid/content/Context;Lcom/noah/common/Image;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/ui/c;

    invoke-direct {v0, p1, p2}, Lcom/noah/sdk/ui/c;-><init>(Landroid/content/Context;Lcom/noah/common/Image;)V

    .line 2
    invoke-virtual {p2}, Lcom/noah/common/Image;->getRadius()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/noah/common/Image;->getRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ui/c;->setCornerRadius(F)V

    :cond_0
    return-object v0
.end method

.method public decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->b:Ljava/util/List;

    const-string v1, "drawable"

    invoke-static {p1, p2, v1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getGlideLoader()Lcom/noah/api/IGlideLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->b:Ljava/util/List;

    const-string v1, "layout"

    invoke-static {p1, p2, v1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public getRenderTemplate(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/config/server/d;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/f$1;->b:Ljava/util/List;

    const-string v1, "id"

    invoke-static {p1, p2, v1, v0}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public openLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public openWebPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ad_title"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ad_url"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "html_content"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-class p2, Lcom/noah/webview/SdkBrowserActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    new-instance p2, Lcom/noah/webview/a;

    invoke-direct {p2}, Lcom/noah/webview/a;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "bridge_imp"

    .line 9
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p3, p2}, Lcom/noah/api/SdkActivityImpManager;->register(Ljava/lang/String;Lcom/noah/api/IActivityBridge;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public postMain(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public postMainDelay(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stackBoxBlur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/util/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
