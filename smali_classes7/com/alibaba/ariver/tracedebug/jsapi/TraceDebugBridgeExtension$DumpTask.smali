.class public Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DumpTask"
.end annotation


# instance fields
.field public app:Lcom/alibaba/ariver/app/api/App;

.field public content:Ljava/lang/String;

.field public page:Lcom/alibaba/ariver/app/api/Page;

.field public point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->content:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;-><init>(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->content:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->this$0:Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;

    invoke-static {v7, v5}, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;->access$100(Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension;Lcom/alibaba/ariver/app/api/Page;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/ariver/tracedebug/utils/DumpUtil;->dumpInfo(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v5}, Lcom/alibaba/ariver/tracedebug/utils/DumpUtil;->dumpScreenshotBytes(Lcom/alibaba/ariver/app/api/App;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v6, p0, Lcom/alibaba/ariver/tracedebug/jsapi/TraceDebugBridgeExtension$DumpTask;->point:Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-interface {v6, v0, v1, v5, v4}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->onDumpTinyPage(J[BLcom/alibaba/fastjson/JSONArray;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x64

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    return-void
.end method
