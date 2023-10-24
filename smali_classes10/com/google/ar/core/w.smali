.class public final Lcom/google/ar/core/w;
.super Lcom/google/ar/core/dependencies/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ar/core/x;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/x;

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "error.code"

    const/16 v1, -0x64

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requestInfo returned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/x;

    iget-object p1, p1, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    .line 3
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/x;

    iget-object p1, p1, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    .line 4
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/x;

    iget-object p1, p1, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    .line 6
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/x;

    iget-object p1, p1, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/h;

    .line 8
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p1, v0}, Lcom/google/ar/core/h;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
