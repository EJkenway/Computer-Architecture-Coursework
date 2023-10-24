.class public Lc/t/m/g/h4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/h4;


# direct methods
.method public constructor <init>(Lc/t/m/g/h4;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lc/t/m/g/h4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x18

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/y6;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;->jni_stop_txgpos()I

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/t/m/g/e5;

    .line 6
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object v0

    iget-boolean v0, v0, Lc/t/m/g/w6;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {p1}, Lc/t/m/g/e5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/t/m/g/e5;->c()I

    move-result v2

    invoke-virtual {p1}, Lc/t/m/g/e5;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lc/t/m/g/y6;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    .line 9
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->a(Landroid/location/Location;)V

    .line 10
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object v0

    iget-boolean v0, v0, Lc/t/m/g/w6;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object p1

    iget-boolean p1, p1, Lc/t/m/g/w6;->b:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p1, Lc/t/m/g/w6;->g:J

    .line 13
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object v0

    iget-wide v0, v0, Lc/t/m/g/w6;->g:J

    iget-object v2, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v2}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object v2

    iget-wide v2, v2, Lc/t/m/g/w6;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lc/t/m/g/w6;->h:J

    .line 14
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object v0

    iget-wide v0, v0, Lc/t/m/g/w6;->h:J

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/y6;->a(J)V

    .line 15
    :cond_1
    iget-object p1, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {p1}, Lc/t/m/g/h4;->c(Lc/t/m/g/h4;)Lc/t/m/g/w6;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/t/m/g/w6;->i:Z

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/t/m/g/f5;

    .line 17
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {p1}, Lc/t/m/g/f5;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lc/t/m/g/f5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lc/t/m/g/y6;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->b(I)V

    goto :goto_0

    .line 19
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    .line 21
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->a(Landroid/location/GnssMeasurementsEvent;)V

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->a(I)V

    goto :goto_0

    .line 23
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/GnssNavigationMessage;

    .line 25
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->a(Landroid/location/GnssNavigationMessage;)V

    goto :goto_0

    .line 26
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/GnssStatus;

    .line 28
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->b(Lc/t/m/g/h4;)Lc/t/m/g/y6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/y6;->a(Landroid/location/GnssStatus;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/h4$b;->a:Lc/t/m/g/h4;

    invoke-static {v0}, Lc/t/m/g/h4;->a(Lc/t/m/g/h4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/t/m/g/h4$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
