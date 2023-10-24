.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->onComplete(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

.field public final synthetic val$response:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load data error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$token:J

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->val$response:Landroid/webkit/WebResourceResponse;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$cacheFile:Ljava/io/File;

    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;Landroid/webkit/WebResourceResponse;Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$token:J

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mHasCustomMapStyleSource:Z

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapCustomEnable(Z)V

    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomMapStylePath:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mCurrentCustomTexturePath:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set customTextureSource done: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
