.class public Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/network/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetWorkStatusChecker"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/analytics/core/network/NetworkUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->access$300(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->updateNetworkOperatorName(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->updateUTMCDeviceNetworkStatus(Landroid/content/Context;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$NetWorkStatusChecker;->context:Landroid/content/Context;

    return-object p0
.end method
