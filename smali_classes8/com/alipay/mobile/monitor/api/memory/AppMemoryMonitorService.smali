.class public Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$b;,
        Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$b;-><init>(B)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;->a:Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService$a;->a:Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;

    return-object v0
.end method


# virtual methods
.method public getVirtualMemoryInfo()Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/api/memory/AppMemoryMonitorService;->a:Lcom/alipay/mobile/monitor/api/memory/AppVirtualMemoryDistribution;

    return-object v0
.end method
