.class public Lc/t/m/g/x4$c;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/x4;


# direct methods
.method public constructor <init>(Lc/t/m/g/x4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->h(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v2}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_1
    :try_start_2
    iget-object v2, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v2, v1}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    const/16 v4, 0x14

    if-gt v2, v4, :cond_2

    .line 7
    iget-object v4, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v6}, Lc/t/m/g/x4;->i(Lc/t/m/g/x4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v1, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v1}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v1}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/y4;->a(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->j(Lc/t/m/g/x4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->c(Lc/t/m/g/x4;)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->e(Lc/t/m/g/x4;)Lc/t/m/g/t3;

    move-result-object v0

    sget-object v2, Lc/t/m/g/g5;->d:Lc/t/m/g/g5;

    invoke-virtual {v0, v2}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0, v1}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v0}, Lc/t/m/g/x4;->f(Lc/t/m/g/x4;)[B

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {v1, p1}, Lc/t/m/g/x4;->a(Lc/t/m/g/x4;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lc/t/m/g/x4$c;->a()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lc/t/m/g/x4$c;->a:Lc/t/m/g/x4;

    invoke-static {p1}, Lc/t/m/g/x4;->g(Lc/t/m/g/x4;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
