.class public final Lcom/loc/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/h;


# direct methods
.method public constructor <init>(Lcom/loc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    iget-object v1, v0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/loc/h;->b(Lcom/loc/h;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/h;->a(Lcom/loc/h;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    invoke-static {p1}, Lcom/loc/h;->c(Lcom/loc/h;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/loc/h;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    invoke-static {p1}, Lcom/loc/h;->a(Lcom/loc/h;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/loc/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpsLocation | onGpsStatusChanged error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "GpsLocation"

    const-string v1, "onGpsStatusChanged"

    invoke-static {p1, v0, v1}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
