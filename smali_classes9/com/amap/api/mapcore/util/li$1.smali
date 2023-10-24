.class public final Lcom/amap/api/mapcore/util/li$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/li;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/li;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/li;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/li;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/li;->e:Landroid/telephony/CellLocation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/li;->f:Z

    invoke-static {}, Lcom/amap/api/mapcore/util/ls;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/li;->a(Lcom/amap/api/mapcore/util/li;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/li;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/li;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    iget v1, v1, Lcom/amap/api/mapcore/util/li;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ls;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/li;->a(Lcom/amap/api/mapcore/util/li;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    iget v1, v1, Lcom/amap/api/mapcore/util/li;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ls;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/li$1;->a:Lcom/amap/api/mapcore/util/li;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/li;->a(Lcom/amap/api/mapcore/util/li;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
