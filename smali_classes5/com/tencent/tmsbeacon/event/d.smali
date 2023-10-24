.class public Lcom/tencent/tmsbeacon/event/d;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;
.implements Lcom/tencent/tmsbeacon/event/h;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/tencent/tmsbeacon/event/a/a;

.field private final c:Lcom/tencent/tmsbeacon/event/g;

.field private final d:Lcom/tencent/tmsbeacon/event/g;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/d;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/tencent/tmsbeacon/event/a/a;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/event/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/d;->b:Lcom/tencent/tmsbeacon/event/a/a;

    .line 6
    new-instance v1, Lcom/tencent/tmsbeacon/event/g;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/tmsbeacon/event/g;-><init>(ILcom/tencent/tmsbeacon/event/a/a;Z)V

    iput-object v1, p0, Lcom/tencent/tmsbeacon/event/d;->c:Lcom/tencent/tmsbeacon/event/g;

    .line 7
    new-instance v1, Lcom/tencent/tmsbeacon/event/g;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/tmsbeacon/event/g;-><init>(ILcom/tencent/tmsbeacon/event/a/a;Z)V

    iput-object v1, p0, Lcom/tencent/tmsbeacon/event/d;->d:Lcom/tencent/tmsbeacon/event/g;

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/d;)Lcom/tencent/tmsbeacon/event/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/event/d;->b:Lcom/tencent/tmsbeacon/event/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/event/d;[BLcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmsbeacon/event/d;->a([BLcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;

    move-result-object p0

    return-object p0
.end method

.method private a([BLcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;
    .locals 2

    .line 16
    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    new-instance p2, Lcom/tencent/tmsbeacon/event/immediate/Beacon2MsfTransferArgs;

    invoke-direct {p2, p1}, Lcom/tencent/tmsbeacon/event/immediate/Beacon2MsfTransferArgs;-><init>([B)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/tmsbeacon/event/immediate/Beacon2WnsTransferArgs;

    invoke-direct {v0, p1}, Lcom/tencent/tmsbeacon/event/immediate/Beacon2WnsTransferArgs;-><init>([B)V

    .line 19
    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;->setAppkey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/immediate/BeaconTransferArgs;->setEventCode(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;
    .locals 3
    .param p2    # Lcom/tencent/tmsbeacon/event/EventBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "[EventManager]"

    const-string v2, "eventName is %s, logID is %s"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/event/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tmsbeacon/event/d$b;-><init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "-1"

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(J)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 14

    .line 25
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    iget-object v6, p0, Lcom/tencent/tmsbeacon/event/d;->c:Lcom/tencent/tmsbeacon/event/g;

    const/16 v1, 0x7d0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmsbeacon/a/b/a;->a(IJJLjava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v7

    iget-wide v11, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    iget-object v13, p0, Lcom/tencent/tmsbeacon/event/d;->d:Lcom/tencent/tmsbeacon/event/g;

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/tmsbeacon/a/b/a;->a(IJJLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v0

    const-string v1, "A156"

    const-string v2, "N"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/base/net/c;->b(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Lcom/tencent/tmsbeacon/base/net/call/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/event/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tmsbeacon/event/d$c;-><init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->b()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;Lcom/tencent/tmsbeacon/a/b/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/d;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/g;->run()V

    .line 22
    iget-object p1, p0, Lcom/tencent/tmsbeacon/event/d;->c:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/g;->run()V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d;->d:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d;->c:Lcom/tencent/tmsbeacon/event/g;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/event/open/EventResult;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/tmsbeacon/event/EventBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/event/d$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tmsbeacon/event/d$a;-><init>(Lcom/tencent/tmsbeacon/event/d;Lcom/tencent/tmsbeacon/event/EventBean;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tmsbeacon/event/d;->a(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const-string p2, "[EventModule]"

    const-string v3, "event: %s. go in EventManager(%s). offer: %s"

    .line 3
    invoke-static {p2, v2, v3, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "-1"

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(J)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x67

    .line 6
    invoke-static {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult$a;->a(I)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->b(I)V

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->b(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(IZ)V

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(IZ)V

    return-void
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    .line 2
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v3, "u_c_r_p"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    move-wide v3, v5

    .line 4
    :cond_0
    iput-wide v3, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "u_c_n_p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    move-wide v3, v5

    .line 7
    :cond_2
    iput-wide v3, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v0, "realtimePollingTime"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x2710

    invoke-static/range {v3 .. v9}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    const-string v0, "normalPollingTime"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    const-wide/16 v6, 0x7d0

    const-wide/32 v8, 0x36ee80

    invoke-static/range {v3 .. v9}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "normal polling time has changed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    iget-wide v2, p0, Lcom/tencent/tmsbeacon/event/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/tencent/tmsbeacon/event/d;->f:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "[EventManager]"

    const-string v1, "pollingTime maybe change, realtime: %s normal: %s"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
