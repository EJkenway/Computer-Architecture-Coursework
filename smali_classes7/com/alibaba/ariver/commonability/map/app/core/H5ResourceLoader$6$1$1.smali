.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;->onGetInput(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;

.field public final synthetic val$inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->val$inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1$1;->val$inputStream:Ljava/io/InputStream;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;->onComplete(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-void
.end method
