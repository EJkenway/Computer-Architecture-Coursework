.class public Lc/t/m/g/q0$c;
.super Landroid/location/GnssStatus$Callback;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->c(I)V

    .line 2
    iget-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {p1}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/t/m/g/q0$g;->d(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {p1}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/t/m/g/q0$g;->d(I)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/q0$g;->a()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/q0$g;->d(I)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/q0$g;->b()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/q0$c;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/t/m/g/q0$g;->d(I)V

    return-void
.end method
