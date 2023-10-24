.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->onComplete(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

.field public final synthetic val$response:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapWebCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    const-string v4, "https:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    const-string v5, "https://resource/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    const-string v5, "https://usr/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9;->val$source:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/BitmapCache;->putCacheOfWeb(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_4
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$9$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
