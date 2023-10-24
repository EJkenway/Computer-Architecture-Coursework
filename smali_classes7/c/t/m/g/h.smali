.class public Lc/t/m/g/h;
.super Lc/t/m/g/c2;
.source "TML"

# interfaces
.implements Lc/t/m/g/s1;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/t/m/g/p0;

.field public volatile h:Lc/t/m/g/r1;

.field public i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/t/m/g/c2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/h;->e:Z

    const-string v0, "wf4_bf"

    .line 3
    iput-object v0, p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    const-string v0, "wf4"

    .line 4
    iput-object v0, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Lc/t/m/g/p0;

    const/16 v1, 0x2000

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc/t/m/g/p0;-><init>(II)V

    iput-object v0, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    .line 9
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    const/16 p1, 0x64

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/c2;->a(IJ)Z

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiInfoPro"

    return-object v0
.end method

.method public final a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    .line 46
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    iget-object p1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    :goto_0
    iget-object p1, p0, Lc/t/m/g/h;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x67

    const-string v7, "LocationSDK"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 10
    iget-object v1, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/t/m/g/p0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/t/m/g/p0;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lc/t/m/g/h;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    :cond_3
    iget-object p1, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_e

    .line 17
    iget-object p1, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/t/m/g/h;->b(Ljava/util/List;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    iget-object v0, p0, Lc/t/m/g/h;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc/t/m/g/h;->b(Ljava/util/List;)V

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    invoke-virtual {v1}, Lc/t/m/g/p0;->a()[B

    move-result-object v1

    invoke-static {v0, v1, v5}, Lc/t/m/g/z2;->a(Ljava/io/File;[BZ)Z

    .line 20
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {v0}, Lc/t/m/g/r1;->a()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    .line 23
    :cond_4
    :pswitch_2
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v6}, Lc/t/m/g/c3;->a(Landroid/os/Handler;I)V

    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/32 v0, 0x1b7740

    .line 25
    invoke-virtual {p0, v6, v0, v1}, Lc/t/m/g/c2;->a(IJ)Z

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "log_fc_wf_up_t_ms"

    invoke-static {v7, v2, p1}, Lc/t/m/g/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 28
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object p1

    .line 29
    sget-object v6, Lc/t/m/g/j3$a;->c:Lc/t/m/g/j3$a;

    if-eq p1, v6, :cond_6

    sget-object v6, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    if-ne p1, v6, :cond_7

    sget-boolean v6, Lc/t/m/g/j;->f:Z

    if-nez v6, :cond_6

    sget-boolean v6, Lc/t/m/g/j;->g:Z

    if-eqz v6, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 30
    :cond_7
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    if-nez v5, :cond_9

    return-void

    :cond_9
    cmp-long p1, v8, v3

    if-eqz p1, :cond_b

    sub-long v3, v0, v8

    const-wide/32 v5, 0x5265c00

    cmp-long v8, v3, v5

    if-gez v8, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "th_loc_task_t_consume"

    .line 32
    invoke-static {p1, p0}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, v2, p1}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, v2, p1}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 35
    :pswitch_3
    new-instance p1, Lc/t/m/g/r1;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v9, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc/t/m/g/r1;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    .line 36
    iget-object p1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {p1, p0}, Lc/t/m/g/r1;->a(Lc/t/m/g/s1;)V

    .line 37
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v8, p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object p1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "log_fc_wf_bf_create_t_ms"

    invoke-static {v7, v3, v0}, Lc/t/m/g/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide v12, 0x9a7ec800L

    cmp-long v0, v8, v12

    if-gez v0, :cond_d

    .line 40
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    invoke-virtual {v0, p1}, Lc/t/m/g/p0;->a([B)V

    goto :goto_2

    .line 42
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, v3, p1}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_2
    invoke-virtual {p0, v6, v1, v2}, Lc/t/m/g/c2;->a(IJ)Z

    .line 44
    :pswitch_4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/h;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/h;->g:Lc/t/m/g/p0;

    invoke-virtual {v0}, Lc/t/m/g/p0;->a()[B

    move-result-object v0

    invoke-static {p1, v0, v5}, Lc/t/m/g/z2;->a(Ljava/io/File;[BZ)Z

    const/16 p1, 0x68

    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lc/t/m/g/c2;->a(IJ)Z

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/c2;->a(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)[B
    .locals 1

    .line 53
    invoke-static {p1}, Lc/t/m/g/r2;->a([B)[B

    move-result-object p1

    const-string v0, "fc_wf_up"

    .line 54
    invoke-static {v0}, Lc/t/m/g/v2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lc/t/m/g/v2;->a([BLjava/lang/String;)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 58
    invoke-static {p1}, Lc/t/m/g/m3;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "UTF-8"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/h;->e:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    .line 2
    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {v0}, Lc/t/m/g/r1;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    const-wide/32 v2, 0xc800

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "1|"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x7c

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/t/m/g/r1;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/c3;->b(Landroid/os/Handler;)V

    const/16 v0, 0x65

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/c2;->a(IJ)Z

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/t/m/g/h;->e:Z

    .line 2
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {v0}, Lc/t/m/g/r1;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 8
    :cond_1
    invoke-static {v0}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lc/t/m/g/r2;->a([B)[B

    move-result-object v1

    .line 10
    sget-boolean v2, Lc/t/m/g/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, "https://testdatalbs.sparta.html5.qq.com/tr?wf4"

    goto :goto_0

    :cond_2
    const-string v2, "https://analytics.map.qq.com/?wf4"

    .line 11
    :goto_0
    :try_start_1
    sget-boolean v3, Lc/t/m/g/j;->e:Z

    if-nez v3, :cond_3

    const-string v3, "https:"

    const-string v4, "http:"

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    sget-object v3, Lc/t/m/g/j;->k:Lc/t/m/g/u1;

    new-instance v4, Lc/t/m/g/h$a;

    invoke-direct {v4, p0, v0}, Lc/t/m/g/h$a;-><init>(Lc/t/m/g/h;Ljava/io/File;)V

    invoke-interface {v3, v2, v1, v4}, Lc/t/m/g/u1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0}, Lc/t/m/g/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lc/t/m/g/r1;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/h;->i:Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/h;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/t/m/g/r1;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    .line 16
    iget-object v0, p0, Lc/t/m/g/h;->h:Lc/t/m/g/r1;

    invoke-virtual {v0, p0}, Lc/t/m/g/r1;->a(Lc/t/m/g/s1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lc/t/m/g/h;->e:Z

    return-void
.end method
