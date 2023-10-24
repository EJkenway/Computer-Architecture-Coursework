.class public final Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;
.super Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$biztype:Ljava/lang/String;

.field public final synthetic val$consumingTime:D

.field public final synthetic val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public final synthetic val$extraParam:Ljava/util/Map;

.field public final synthetic val$featureType:Ljava/lang/String;

.field public final synthetic val$needTLog:Z

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$extraParam:Ljava/util/Map;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    iput-wide p6, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    iput-boolean p8, p0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$needTLog:Z

    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-wide v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    const-string v4, "Detail_RenderWidget_CreateView_Once"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ms templateinfo: "

    const-string v5, "\u6027\u80fd\u57cb\u70b9: "

    const-string v6, "]\uff1a"

    const-string v7, "["

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    const-string v10, "Detail_RenderWidget_RenderView_Once"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    div-double/2addr v5, v8

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$extraParam:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v10, "ViewSimpleName"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": ["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$extraParam:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    div-double/2addr v5, v8

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->a()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->i()Z

    move-result v1

    const-string v3, "DinamicX"

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$featureType:Ljava/lang/String;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v7, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$extraParam:Ljava/util/Map;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->a()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Page_Umbrella_Govern"

    invoke-interface {v4, v6, v3, v5}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->alarm_commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    const-wide/16 v6, 0x0

    cmpl-double v10, v4, v6

    if-lez v10, :cond_6

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->a()Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    move-result-object v11

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$consumingTime:D

    div-double v15, v4, v8

    const-string v12, "Page_Umbrella_Govern"

    const-string v13, "DinamicX"

    invoke-interface/range {v11 .. v16}, Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 13
    :cond_6
    iget-boolean v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$needTLog:Z

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$biztype:Ljava/lang/String;

    iget-object v4, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$serviceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v6, v0, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor$1;->val$extraParam:Ljava/util/Map;

    invoke-static {v1, v4, v5, v6, v2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v3, v3, v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
