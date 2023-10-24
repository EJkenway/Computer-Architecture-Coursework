.class public Lcom/bytedance/apm6/traffic/TrafficTransportService;
.super Landroid/app/Service;
.source "TrafficTransportService.java"


# instance fields
.field public final g:Lcom/bytedance/apm6/traffic/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/traffic/TrafficTransportService$a;-><init>(Lcom/bytedance/apm6/traffic/TrafficTransportService;)V

    iput-object v0, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->g:Lcom/bytedance/apm6/traffic/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/apm6/traffic/TrafficTransportService;->g:Lcom/bytedance/apm6/traffic/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
