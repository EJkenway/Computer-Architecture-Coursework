.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImageFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

.field public final synthetic val$mimeType:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapProxyPool;->mapImageService:Lcom/alibaba/ariver/commonability/core/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    const-string v0, "RVMapImageService is null, start load image directly"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$200(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadImageFromWeb: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;->val$url:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$6;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/api/net/RVMapImageService;->getImageWithByte(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/api/net/RVMapInputStreamListener;)V

    return-void
.end method
