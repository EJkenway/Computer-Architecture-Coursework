.class public Lc/t/m/g/p4$c;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lc/t/m/g/t4$c;

.field public final synthetic f:Lc/t/m/g/p4;


# direct methods
.method public constructor <init>(Lc/t/m/g/p4;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/t/m/g/p4$c;->d:I

    .line 4
    new-instance p2, Lc/t/m/g/p4$c$a;

    invoke-direct {p2, p0}, Lc/t/m/g/p4$c$a;-><init>(Lc/t/m/g/p4$c;)V

    iput-object p2, p0, Lc/t/m/g/p4$c;->e:Lc/t/m/g/t4$c;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lc/t/m/g/p4$c;->a:J

    .line 6
    iput-boolean p1, p0, Lc/t/m/g/p4$c;->b:Z

    .line 7
    iput-boolean p1, p0, Lc/t/m/g/p4$c;->c:Z

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p4$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p4$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/u3;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v2

    invoke-virtual {v2}, Lc/t/m/g/u3;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/t/m/g/u3;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 2
    sget-boolean v0, Lc/t/m/g/h5;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->u(Lc/t/m/g/p4;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    .line 6
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x4e20

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;J)J

    .line 8
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->h(Lc/t/m/g/p4;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lc/t/m/g/t4;->a(Z)V

    .line 9
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/p4$c;->e:Lc/t/m/g/t4$c;

    invoke-virtual {v0, v1}, Lc/t/m/g/t4;->a(Lc/t/m/g/t4$c;)V

    .line 10
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->j(Lc/t/m/g/p4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/t4;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->h(Lc/t/m/g/p4;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/t/m/g/t4;->a(I)V

    .line 12
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/t4;->b(I)V

    .line 13
    iget-object p1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {p1}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/t/m/g/t4;->c(I)V

    .line 14
    iget-object p1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {p1}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/t4;->b()Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lc/t/m/g/p4$c;->b(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    sget-object v1, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    invoke-static {v0, p1, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V

    .line 19
    invoke-virtual {p0, p1}, Lc/t/m/g/p4$c;->b(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/t/m/g/p4$c;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v0

    const/16 v1, 0xc1f

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {p1}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    sget-object v2, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    invoke-static {v0, v2, p1, v1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->w(Lc/t/m/g/p4;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;

    move-result-object v3

    sget-object v4, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    if-ne v3, v4, :cond_0

    .line 3
    monitor-exit v2

    return-void

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v10

    .line 7
    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->B(Lc/t/m/g/p4;)J

    move-result-wide v3

    .line 8
    :try_start_1
    iget v5, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x22a

    if-eq v5, v6, :cond_28

    const/16 v6, 0x22b

    const/4 v11, 0x0

    const/16 v7, 0xf9f

    if-eq v5, v6, :cond_27

    const/16 v6, 0xf97

    if-eq v5, v6, :cond_26

    const/16 v6, 0xf9d

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_22

    const/16 v15, 0xc1d

    if-eq v5, v7, :cond_15

    const/16 v6, 0x176d

    if-eq v5, v6, :cond_14

    const/16 v6, 0x176f

    if-eq v5, v6, :cond_12

    const/16 v6, 0x1f3f

    const-wide/16 v8, 0x0

    if-eq v5, v6, :cond_f

    const/16 v6, 0x1386

    if-eq v5, v6, :cond_c

    const/16 v7, 0x1387

    if-eq v5, v7, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    .line 9
    :pswitch_0
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_1

    .line 10
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;Lc/t/m/g/q5;)V

    .line 11
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v2

    iget-object v5, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v5}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v5

    invoke-static {v0, v2, v5, v15}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    .line 12
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/q5;->toString()Ljava/lang/String;

    :cond_1
    cmp-long v0, v3, v8

    if-lez v0, :cond_2a

    const/16 v0, 0x2edf

    .line 13
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 14
    :pswitch_1
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;Lc/t/m/g/q5;)V

    .line 16
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v2

    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;)I

    move-result v3

    invoke-static {v0, v2, v3, v15}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    goto/16 :goto_6

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/p4$c;->a()V

    .line 18
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 20
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/u4$b;

    .line 22
    iget-object v3, v0, Lc/t/m/g/u4$b;->d:Ljava/lang/Object;

    check-cast v3, Lc/t/m/g/c5;

    .line 23
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-virtual {v3}, Lc/t/m/g/c5;->a()Lc/t/m/g/g5;

    move-result-object v3

    invoke-static {v4, v3}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/g5;)Lc/t/m/g/g5;

    .line 24
    iget-object v0, v0, Lc/t/m/g/u4$b;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    new-instance v3, Lc/t/m/g/q5$b;

    invoke-direct {v3}, Lc/t/m/g/q5$b;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Lc/t/m/g/q5$b;->a(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object v3

    invoke-virtual {v3, v10}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object v3

    const-string v4, "network"

    .line 27
    invoke-virtual {v3, v4}, Lc/t/m/g/q5$b;->b(Ljava/lang/String;)Lc/t/m/g/q5$b;

    move-result-object v3

    invoke-virtual {v3}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lc/t/m/g/q5;->isMockGps()I

    move-result v4

    if-ne v4, v14, :cond_3

    .line 29
    iput-boolean v14, v1, Lc/t/m/g/p4$c;->c:Z

    .line 30
    :cond_3
    invoke-static {v3}, Lc/t/m/g/q5;->d(Lc/t/m/g/q5;)V

    .line 31
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->m(Lc/t/m/g/p4;)Lc/t/m/g/b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->m(Lc/t/m/g/p4;)Lc/t/m/g/b;

    move-result-object v15

    invoke-virtual {v3}, Lc/t/m/g/q5;->c()J

    move-result-wide v16

    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->h(Lc/t/m/g/p4;)I

    move-result v18

    .line 33
    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v21

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v23, v4

    .line 34
    invoke-virtual/range {v15 .. v24}, Lc/t/m/g/b;->a(JIDDD)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :cond_4
    :try_start_3
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;J)J

    .line 36
    invoke-virtual {v3}, Lc/t/m/g/q5;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    .line 37
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->n(Lc/t/m/g/p4;)I

    move-result v2

    if-ne v2, v14, :cond_5

    .line 38
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2, v12}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;I)I

    .line 39
    iput v13, v1, Lc/t/m/g/p4$c;->d:I

    .line 40
    :cond_5
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->n(Lc/t/m/g/p4;)I

    move-result v2

    if-ne v2, v12, :cond_7

    if-nez v0, :cond_6

    .line 41
    iget v2, v1, Lc/t/m/g/p4$c;->d:I

    add-int/2addr v2, v14

    iput v2, v1, Lc/t/m/g/p4$c;->d:I

    goto :goto_0

    .line 42
    :cond_6
    iput v13, v1, Lc/t/m/g/p4$c;->d:I

    .line 43
    :goto_0
    iget v2, v1, Lc/t/m/g/p4$c;->d:I

    const/4 v4, 0x5

    if-lt v2, v4, :cond_7

    .line 44
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    .line 45
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2, v14}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;I)I

    .line 46
    iput v13, v1, Lc/t/m/g/p4$c;->d:I

    .line 47
    :cond_7
    invoke-static {}, Lc/t/m/g/e4;->b()Lc/t/m/g/e4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lc/t/m/g/e4;->a(Lc/t/m/g/q5;)I

    move-result v2

    .line 48
    invoke-virtual {v3, v2}, Lc/t/m/g/q5;->c(I)V

    .line 49
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->o(Lc/t/m/g/p4;)Z

    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->n(Lc/t/m/g/p4;)I

    .line 50
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->o(Lc/t/m/g/p4;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_9

    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->n(Lc/t/m/g/p4;)I

    move-result v2

    if-lez v2, :cond_9

    .line 51
    :cond_8
    invoke-static {v3, v0}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;Z)Lc/t/m/g/q5;

    .line 52
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0, v13, v3}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V

    .line 53
    invoke-virtual {v3}, Lc/t/m/g/q5;->toString()Ljava/lang/String;

    .line 54
    :cond_9
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->C(Lc/t/m/g/p4;)Lc/t/m/g/q5;

    move-result-object v0

    invoke-static {v0, v3}, Lc/t/m/g/q5;->a(Lc/t/m/g/q5;Lc/t/m/g/q5;)Lc/t/m/g/q5;

    .line 56
    :cond_a
    invoke-virtual {v1, v13}, Lc/t/m/g/p4$c;->b(I)V

    .line 57
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0, v3}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;)Lc/t/m/g/q5;

    .line 58
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;

    move-result-object v0

    sget-object v2, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_b

    .line 59
    :try_start_4
    invoke-static {}, Lc/t/m/g/m0;->h()Lc/t/m/g/m0;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/e2;->e()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catch_0
    :cond_b
    :try_start_5
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->k(Lc/t/m/g/p4;)Lc/t/m/g/t3;

    move-result-object v0

    iget-object v0, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/r5;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    :catch_1
    const-string v3, "LOC"

    const-string v4, "server location error."

    .line 61
    invoke-static {v3, v4}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "LOC"

    .line 62
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "LOC"

    .line 63
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 64
    invoke-virtual {v1, v0}, Lc/t/m/g/p4$c;->a(I)V

    return-void

    .line 65
    :cond_c
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/u3;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_d

    .line 66
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lc/t/m/g/u3;->b(J)V

    .line 67
    :cond_d
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    const/16 v2, 0x7530

    invoke-static {v0, v2, v13}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 68
    invoke-virtual {v1, v14}, Lc/t/m/g/p4$c;->a(I)V

    .line 69
    :cond_e
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0, v4, v5}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;J)J

    goto/16 :goto_6

    .line 70
    :cond_f
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 71
    :cond_10
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v3

    const-wide/16 v5, 0xfa0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 72
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->d(Lc/t/m/g/p4;)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-eqz v0, :cond_11

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->d(Lc/t/m/g/p4;)J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-gez v0, :cond_15

    :cond_11
    return-void

    .line 74
    :cond_12
    :try_start_8
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 75
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 76
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/q5;

    .line 77
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    invoke-virtual {v0}, Lc/t/m/g/q5;->getNationCode()I

    .line 78
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v0}, Lc/t/m/g/q5;->getNationCode()I

    move-result v4

    if-nez v4, :cond_2a

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://apis.map.qq.com/ws/geocoder/v1/?location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v5}, Lc/t/m/g/p4;->q(Lc/t/m/g/p4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v5, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v5}, Lc/t/m/g/p4;->k(Lc/t/m/g/p4;)Lc/t/m/g/t3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/t/m/g/t3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 82
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;I)I

    .line 84
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    const-string v6, "result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ad_info"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "nation_code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;I)I

    .line 85
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->r(Lc/t/m/g/p4;)I

    .line 86
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4, v0, v2, v3}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    goto/16 :goto_6

    .line 87
    :cond_13
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    sget-object v2, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    invoke-static {v0, v14, v2}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    .line 88
    :cond_14
    :try_start_9
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lc/t/m/g/p4$c;->a(I)V

    goto/16 :goto_6

    .line 89
    :cond_15
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0, v14}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Z)Z

    .line 90
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;

    move-result-object v0

    sget-object v3, Lc/t/m/g/p4$d;->b:Lc/t/m/g/p4$d;

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->f(Lc/t/m/g/p4;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 92
    :cond_16
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v4, "up_daemon_delay"

    invoke-virtual {v0, v4}, Lc/t/m/g/n0;->d(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_17

    move-wide v4, v6

    .line 93
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->g(Lc/t/m/g/p4;)J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->g(Lc/t/m/g/p4;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_21

    .line 95
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;J)J

    .line 96
    :cond_18
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->h(Lc/t/m/g/p4;)I

    move-result v0

    .line 97
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->i(Lc/t/m/g/p4;)Lc/t/m/g/c5;

    move-result-object v9

    if-nez v9, :cond_19

    const-string v0, "LOC"

    const-string v2, "info is null."

    .line 98
    invoke-static {v0, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v12}, Lc/t/m/g/p4$c;->a(I)V

    return-void

    .line 100
    :cond_19
    invoke-virtual {v9}, Lc/t/m/g/c5;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lc/t/m/g/p4$c;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_1a

    .line 101
    iput-boolean v14, v1, Lc/t/m/g/p4$c;->b:Z

    .line 102
    iput-boolean v13, v1, Lc/t/m/g/p4$c;->c:Z

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/p4$c;->a:J

    goto :goto_1

    .line 104
    :cond_1a
    iput-boolean v13, v1, Lc/t/m/g/p4$c;->b:Z

    .line 105
    :goto_1
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->j(Lc/t/m/g/p4;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    .line 106
    invoke-static {v4}, Lc/t/m/g/p4;->k(Lc/t/m/g/p4;)Lc/t/m/g/t3;

    move-result-object v6

    iget-boolean v7, v1, Lc/t/m/g/p4$c;->b:Z

    iget-boolean v8, v1, Lc/t/m/g/p4$c;->c:Z

    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;

    move-result-object v4

    if-ne v4, v3, :cond_1b

    const/16 v16, 0x1

    goto :goto_2

    :cond_1b
    const/16 v16, 0x0

    :goto_2
    move-object v3, v9

    move v4, v10

    move-object v14, v9

    move/from16 v9, v16

    .line 107
    invoke-virtual/range {v3 .. v9}, Lc/t/m/g/c5;->a(ILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 108
    invoke-static {v3}, Lc/t/m/g/f6;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v4, :cond_1c

    goto :goto_3

    :cond_1c
    const/16 v17, 0x0

    goto :goto_4

    :cond_1d
    :goto_3
    const/16 v17, 0x1

    :goto_4
    if-eqz v17, :cond_1e

    const-string v0, "LOC"

    .line 109
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad json "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v12}, Lc/t/m/g/p4$c;->a(I)V

    return-void

    .line 111
    :cond_1e
    iget-object v4, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;)Lc/t/m/g/p4$d;

    move-result-object v4

    sget-object v5, Lc/t/m/g/p4$d;->a:Lc/t/m/g/p4$d;

    if-ne v4, v5, :cond_1f

    invoke-static {v2}, Lc/t/m/g/h5;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 112
    new-instance v0, Lc/t/m/g/q5$b;

    invoke-direct {v0}, Lc/t/m/g/q5$b;-><init>()V

    .line 113
    invoke-virtual {v0, v11}, Lc/t/m/g/q5$b;->a(Lc/t/m/g/q5;)Lc/t/m/g/q5$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc/t/m/g/q5$b;->a(I)Lc/t/m/g/q5$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lc/t/m/g/q5$b;->a()Lc/t/m/g/q5;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/h5;->a(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 116
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2, v0}, Lc/t/m/g/p4;->c(Lc/t/m/g/p4;Lc/t/m/g/q5;)V

    .line 117
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2, v0, v13, v15}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;Lc/t/m/g/q5;II)V

    return-void

    .line 118
    :cond_1f
    invoke-static {}, Lc/t/m/g/e4;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    return-void

    .line 119
    :cond_20
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->l(Lc/t/m/g/p4;)Lc/t/m/g/u4;

    move-result-object v2

    invoke-virtual {v2, v3, v14, v0}, Lc/t/m/g/u4;->a(Ljava/lang/String;Lc/t/m/g/c5;I)V

    goto/16 :goto_6

    :cond_21
    return-void

    .line 120
    :cond_22
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->i(Lc/t/m/g/p4;)Lc/t/m/g/c5;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 121
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->j(Lc/t/m/g/p4;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->k(Lc/t/m/g/p4;)Lc/t/m/g/t3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move v4, v10

    invoke-virtual/range {v3 .. v9}, Lc/t/m/g/c5;->a(ILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-static {v11}, Lc/t/m/g/f6;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v13, v2, 0x1

    :cond_23
    if-eqz v0, :cond_25

    if-eqz v13, :cond_24

    goto :goto_5

    .line 123
    :cond_24
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->l(Lc/t/m/g/p4;)Lc/t/m/g/u4;

    move-result-object v2

    iget-object v3, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v3}, Lc/t/m/g/p4;->h(Lc/t/m/g/p4;)I

    move-result v3

    invoke-virtual {v2, v11, v0, v3}, Lc/t/m/g/u4;->a(Ljava/lang/String;Lc/t/m/g/c5;I)V

    goto :goto_6

    .line 124
    :cond_25
    :goto_5
    invoke-virtual {v1, v12}, Lc/t/m/g/p4$c;->a(I)V

    return-void

    .line 125
    :cond_26
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->e(Lc/t/m/g/p4;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 126
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "P"

    const-string v2, "time out"

    .line 127
    invoke-static {v0, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 128
    :cond_27
    iget-object v0, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0, v11}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;Lc/t/m/g/g5;)Lc/t/m/g/g5;

    const-string v0, "WIFI"

    const-string v2, "wifi clear req"

    .line 129
    invoke-static {v0, v2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 131
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v2, "WIFIS"

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-void

    .line 134
    :cond_29
    iget-object v2, v1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v2}, Lc/t/m/g/p4;->l(Lc/t/m/g/p4;)Lc/t/m/g/u4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/t/m/g/u4;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :catchall_1
    :cond_2a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 136
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x2edd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
