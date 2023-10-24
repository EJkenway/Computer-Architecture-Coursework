.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->setControls(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$control:Lcom/alibaba/ariver/commonability/map/app/data/Control;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;Landroid/view/View;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$control:Lcom/alibaba/ariver/commonability/map/app/data/Control;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "control resource error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->val$control:Lcom/alibaba/ariver/commonability/map/app/data/Control;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->iconPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    return-void
.end method
