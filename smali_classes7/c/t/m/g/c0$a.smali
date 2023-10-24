.class public Lc/t/m/g/c0$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/c0;


# direct methods
.method public constructor <init>(Lc/t/m/g/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-static {v0}, Lc/t/m/g/c0;->a(Lc/t/m/g/c0;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-static {v0}, Lc/t/m/g/c0;->b(Lc/t/m/g/c0;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-static {v0}, Lc/t/m/g/c0;->b(Lc/t/m/g/c0;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "gps"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-static {v0}, Lc/t/m/g/c0;->b(Lc/t/m/g/c0;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "passive"

    goto :goto_0

    .line 4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    invoke-static {v0}, Lc/t/m/g/c0;->c(Lc/t/m/g/c0;)Landroid/location/LocationManager;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v0, p0, Lc/t/m/g/c0$a;->a:Lc/t/m/g/c0;

    iget-object v6, v0, Lc/t/m/g/c0;->h:Landroid/location/LocationListener;

    .line 5
    invoke-static {v0}, Lc/t/m/g/c0;->a(Lc/t/m/g/c0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "ArGpsProvider"

    const-string v2, "No Permission,can not add location listener"

    .line 7
    invoke-static {v1, v2, v0}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
