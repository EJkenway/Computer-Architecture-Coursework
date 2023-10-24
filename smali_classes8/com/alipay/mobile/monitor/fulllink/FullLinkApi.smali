.class public Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;


# instance fields
.field private b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->a:Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    return-object v0
.end method


# virtual methods
.method public bizReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->bizReady(Ljava/lang/String;)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->endInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method

.method public putInChain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putInLink(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->putInLink(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setDelegator(Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->b:Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/fulllink/IFullLinkApi;->startInLink(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-void
.end method
