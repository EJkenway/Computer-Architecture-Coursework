.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomTextureSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

.field public final synthetic val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public final synthetic val$cacheFile:Ljava/io/File;

.field public final synthetic val$source:Ljava/lang/String;

.field public final synthetic val$token:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;JLjava/lang/String;Ljava/io/File;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$token:J

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$source:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$cacheFile:Ljava/io/File;

    iput-object p6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$aMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$token:J

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->mMapTextureSourceToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController$4;->val$source:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/zebra/ZebraLoader;->load(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method
