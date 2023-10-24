.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;->onComplete(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

.field public final synthetic val$response:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10;->val$charset:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$300(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$10$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
