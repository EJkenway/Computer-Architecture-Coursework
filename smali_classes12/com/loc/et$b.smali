.class public final Lcom/loc/et$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/et;


# direct methods
.method public constructor <init>(Lcom/loc/et;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v0}, Lcom/loc/et;->e(Lcom/loc/et;)Lcom/loc/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v0}, Lcom/loc/et;->e(Lcom/loc/et;)Lcom/loc/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/ek;->c()V

    :cond_0
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v2}, Lcom/loc/et;->a(Lcom/loc/et;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v0}, Lcom/loc/et;->c(Lcom/loc/et;)Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v1, v0}, Lcom/loc/et;->a(Lcom/loc/et;Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-virtual {v0, p1}, Lcom/loc/et;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/et;->a(Lcom/loc/et;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 5

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v2}, Lcom/loc/et;->a(Lcom/loc/et;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {v0, p1}, Lcom/loc/et;->a(Lcom/loc/et;Landroid/telephony/CellLocation;)V

    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {p1}, Lcom/loc/et;->d(Lcom/loc/et;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-virtual {v0, p1}, Lcom/loc/et;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/et;->a(Lcom/loc/et;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-virtual {p1}, Lcom/loc/et;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/et;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    iput-object p1, v0, Lcom/loc/et;->d:Landroid/telephony/SignalStrength;

    :try_start_0
    invoke-static {v0}, Lcom/loc/et;->e(Lcom/loc/et;)Lcom/loc/ek;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/loc/et$b;->a:Lcom/loc/et;

    invoke-static {p1}, Lcom/loc/et;->e(Lcom/loc/et;)Lcom/loc/ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loc/ek;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
