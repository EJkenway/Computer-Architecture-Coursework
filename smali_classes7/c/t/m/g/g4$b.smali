.class public Lc/t/m/g/g4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/g4;


# direct methods
.method public constructor <init>(Lc/t/m/g/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/g4$b;->a:Lc/t/m/g/g4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/g4;Lc/t/m/g/g4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/t/m/g/g4$b;-><init>(Lc/t/m/g/g4;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lc/t/m/g/g4$b;->a:Lc/t/m/g/g4;

    iget-object p1, p1, Lc/t/m/g/g4;->a:Lc/t/m/g/t3;

    invoke-static {p1}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/k6;->a()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object p1

    check-cast p1, Lc/t/m/g/l6;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lc/t/m/g/l6;->k:Lc/t/m/g/l6;

    if-ne p1, v1, :cond_2

    const-string v1, "ERROR_NETWORK"

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-string v2, "OK"

    .line 4
    :goto_0
    invoke-virtual {p1}, Lc/t/m/g/l6;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc/t/m/g/l6;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lc/t/m/g/g4$b;->a:Lc/t/m/g/g4;

    invoke-static {v5}, Lc/t/m/g/g4;->a(Lc/t/m/g/g4;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 6
    :cond_4
    iget-object v3, p0, Lc/t/m/g/g4$b;->a:Lc/t/m/g/g4;

    invoke-static {v3}, Lc/t/m/g/g4;->b(Lc/t/m/g/g4;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    invoke-interface {v3, p1, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lc/t/m/g/g4$b;->a:Lc/t/m/g/g4;

    invoke-static {p1}, Lc/t/m/g/g4;->c(Lc/t/m/g/g4;)Lc/t/m/g/g4$b;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
