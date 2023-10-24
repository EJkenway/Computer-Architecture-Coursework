.class public final Lcom/uc/webview/export/internal/setup/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/j$a;->a:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/j$a;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/j$a;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    const-string p2, "gps"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v5, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/j$a;->a:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v6, p5

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/uc/webview/export/internal/setup/j$a;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
