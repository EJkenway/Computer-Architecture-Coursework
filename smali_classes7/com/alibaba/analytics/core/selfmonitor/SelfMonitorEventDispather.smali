.class public Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static testListener:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    return-void
.end method

.method public static setTestListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->testListener:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->testListener:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;

    invoke-interface {v1, p1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unRegisterListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
