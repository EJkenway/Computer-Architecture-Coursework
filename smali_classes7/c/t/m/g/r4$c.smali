.class public final Lc/t/m/g/r4$c;
.super Landroid/telephony/PhoneStateListener;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/r4;


# direct methods
.method public constructor <init>(Lc/t/m/g/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/16 p1, 0x511

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/r4$c;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/t/m/g/r4$c;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/t3;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string p1, "cell"

    const-string v0, "lCS"

    .line 2
    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object v0

    invoke-static {v0, p1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Ljava/util/List;)Lc/t/m/g/a5;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Lc/t/m/g/a5;I)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->b(Lc/t/m/g/r4;)Lc/t/m/g/t3;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v1}, Lc/t/m/g/r4;->c(Lc/t/m/g/r4;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/t/m/g/a5;->a(Lc/t/m/g/t3;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/a5;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Lc/t/m/g/a5;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0}, Lc/t/m/g/r4;->f(Lc/t/m/g/r4;)Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 5
    iget-object p1, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {p1}, Lc/t/m/g/r4;->g(Lc/t/m/g/r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/r4$c;->a:Lc/t/m/g/r4;

    invoke-static {v0, p1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    return-void
.end method
