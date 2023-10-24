.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

.field public final synthetic val$actionType:Ljava/lang/String;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->val$start:J

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->val$actionType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->val$start:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;->val$actionType:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiTime(Ljava/lang/String;J)V

    return-void
.end method
