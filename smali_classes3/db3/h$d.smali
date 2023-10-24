.class public final Ldb3/h$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb3/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb3/h;


# direct methods
.method public constructor <init>(Ldb3/h;)V
    .locals 0

    iput-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {v0, p1}, Ldb3/h;->q(Ldb3/h;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-virtual {p1}, Ldb3/h;->close()V

    .line 3
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->o(Ldb3/h;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string p2, "camera"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p2}, Ldb3/h;->m(Ldb3/h;)Ldb3/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p2}, Ldb3/h;->m(Ldb3/h;)Ldb3/n;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldb3/n;->a()V

    .line 3
    :goto_0
    iget-object p2, p0, Ldb3/h$d;->a:Ldb3/h;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldb3/h;->p(Ldb3/h;Ldb3/n;)V

    .line 4
    :cond_1
    iget-object p2, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p2, p1}, Ldb3/h;->q(Ldb3/h;Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-virtual {p1}, Ldb3/h;->close()V

    .line 6
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->o(Ldb3/h;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {v0, p1}, Ldb3/h;->q(Ldb3/h;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->m(Ldb3/h;)Ldb3/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldb3/h$d;->a:Ldb3/h;

    invoke-static {p1}, Ldb3/h;->m(Ldb3/h;)Ldb3/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldb3/n;->b()V

    :cond_1
    :goto_0
    return-void
.end method
