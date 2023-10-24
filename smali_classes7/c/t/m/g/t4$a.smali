.class public Lc/t/m/g/t4$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/t4;


# direct methods
.method public constructor <init>(Lc/t/m/g/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    invoke-static {v0}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;)Z

    .line 3
    iget-object v0, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    invoke-static {v0}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;Z)Z

    .line 5
    iget-object v0, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    invoke-virtual {v0, p1}, Lc/t/m/g/t4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    invoke-static {v0, p1}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lc/t/m/g/t4$a;->a:Lc/t/m/g/t4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;Z)Z

    :goto_0
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
