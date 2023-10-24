.class public Lcom/taobao/monitor/adapter/OtherAppApmInitiator;
.super Lcom/taobao/monitor/adapter/AbsAPMInitiator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/AbsAPMInitiator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/monitor/adapter/AbsAPMInitiator;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method

.method public initPage()V
    .locals 0

    return-void
.end method

.method public yourFuncation(Landroid/app/Application;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    const-string v2, "xxxxx"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onlineAppKey"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    const-string v3, "x.x.x"

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appBuild"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process"

    const-string v3, "com.xxx.xxx"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttid"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appPatch"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/taobao/monitor/adapter/OtherAppApmInitiator;

    invoke-direct {v1}, Lcom/taobao/monitor/adapter/OtherAppApmInitiator;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/taobao/monitor/adapter/OtherAppApmInitiator;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method
