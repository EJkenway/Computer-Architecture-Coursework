.class public Lc/t/m/g/c0$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lc/t/m/g/c0;


# direct methods
.method public constructor <init>(Lc/t/m/g/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/t/m/g/c0$b;->b:Lc/t/m/g/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/c0$b;->a:J

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_4

    const-string v0, "gps"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v0, Lc/t/m/g/i0;->a:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lc/t/m/g/c0$b;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 5
    :cond_2
    iput-wide v0, p0, Lc/t/m/g/c0$b;->a:J

    .line 6
    iget-object v2, p0, Lc/t/m/g/c0$b;->b:Lc/t/m/g/c0;

    invoke-static {v2, p1}, Lc/t/m/g/c0;->a(Lc/t/m/g/c0;Landroid/location/Location;)Landroid/location/Location;

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    :goto_0
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lc/t/m/g/b0;->b()Lc/t/m/g/b0;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lc/t/m/g/b0;->a(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ArGpsProvider"

    const-string v1, "onLocationChanged error."

    .line 10
    invoke-static {v0, v1, p1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
