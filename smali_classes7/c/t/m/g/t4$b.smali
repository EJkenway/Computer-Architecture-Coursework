.class public Lc/t/m/g/t4$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/t4$b$_lancet;
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/t4;


# direct methods
.method public constructor <init>(Lc/t/m/g/t4;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lc/t/m/g/t4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "network"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;)Z

    .line 3
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->c(Lc/t/m/g/t4;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {p1, v0}, Lc/t/m/g/t4$b$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-virtual {p1, v1}, Lc/t/m/g/t4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {v0, p1}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;Landroid/location/Location;)V

    .line 8
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v2}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;Z)Z

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v3}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;Z)Z

    .line 10
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v3}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;Z)Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->c(Lc/t/m/g/t4;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {v0}, Lc/t/m/g/t4;->d(Lc/t/m/g/t4;)Lc/t/m/g/t4$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v3}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;I)I

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v3}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;Z)Z

    .line 15
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v3}, Lc/t/m/g/t4;->b(Lc/t/m/g/t4;Z)Z

    .line 16
    :try_start_1
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->c(Lc/t/m/g/t4;)Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->c(Lc/t/m/g/t4;)Landroid/location/LocationManager;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "network"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    :try_start_2
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->d(Lc/t/m/g/t4;)Lc/t/m/g/t4$a;

    move-result-object v8

    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1}, Lc/t/m/g/t4;->e(Lc/t/m/g/t4;)Landroid/os/Looper;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    :cond_3
    iget-object p1, p0, Lc/t/m/g/t4$b;->a:Lc/t/m/g/t4;

    invoke-static {p1, v2}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4;I)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/t4$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
