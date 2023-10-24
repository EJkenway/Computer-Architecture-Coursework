.class public Lcom/tencent/map/geolocation/s;
.super Landroid/app/Service;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/s$MyBinder;
    }
.end annotation


# static fields
.field public static removeNotification:Z = true


# instance fields
.field public volatile isStartForeground:Z

.field public mBinder:Lcom/tencent/map/geolocation/s$MyBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 3
    new-instance v0, Lcom/tencent/map/geolocation/s$MyBinder;

    invoke-direct {v0, p0}, Lcom/tencent/map/geolocation/s$MyBinder;-><init>(Lcom/tencent/map/geolocation/s;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/s;->mBinder:Lcom/tencent/map/geolocation/s$MyBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocNotification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "LocNotificationId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "LOC"

    const-string v0, "startForeground"

    .line 5
    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/map/geolocation/s;->mBinder:Lcom/tencent/map/geolocation/s$MyBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/s;->isStartForeground:Z

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "LOC"

    const-string v1, "stopForeground"

    .line 4
    invoke-static {v0, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
