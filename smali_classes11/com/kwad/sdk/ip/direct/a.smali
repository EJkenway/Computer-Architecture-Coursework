.class public final Lcom/kwad/sdk/ip/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static arA:Landroid/os/Handler; = null

.field private static volatile arB:Z = false

.field private static arC:F = 0.0f

.field private static arD:F = 0.0f

.field private static arE:F = 0.0f

.field private static arF:I = 0x0

.field private static volatile arG:Z = false

.field private static volatile arH:Z = false

.field private static arI:Lcom/kwad/sdk/core/NetworkMonitor$a; = null

.field private static arJ:Ljava/lang/Runnable; = null

.field private static arp:I = -0x1

.field private static volatile arq:Z

.field private static arr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static ars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static art:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static arv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static arw:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static arx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ary:Lcom/kwad/sdk/ip/direct/c;

.field private static arz:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arr:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arx:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arC:F

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arD:F

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arE:F

    sput v1, Lcom/kwad/sdk/ip/direct/a;->arF:I

    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arG:Z

    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arH:Z

    new-instance v0, Lcom/kwad/sdk/ip/direct/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arI:Lcom/kwad/sdk/core/NetworkMonitor$a;

    new-instance v0, Lcom/kwad/sdk/ip/direct/a$3;

    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$3;-><init>()V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arJ:Ljava/lang/Runnable;

    return-void
.end method

.method private static AA()V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFailedTimes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Helper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static AB()V
    .locals 2

    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arq:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arA:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static AC()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->AA()V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->AD()V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->AE()V

    const/4 v0, 0x0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arF:I

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Au()V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->At()V

    return-void
.end method

.method private static AD()V
    .locals 6

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_4
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private static AE()V
    .locals 6

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    const-string v1, "IpDirect_Helper"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sRecommendEntityList remove:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sBackUpIpEntityList remove:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v5}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "set removeEntity:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "sBackUpIpEntityList remove removeEntity:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    :cond_6
    sput-object v2, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    return-void
.end method

.method public static synthetic AF()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Au()V

    return-void
.end method

.method private static Ao()V
    .locals 2

    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arA:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static Ap()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Aq()F
    .locals 1

    sget v0, Lcom/kwad/sdk/ip/direct/a;->arC:F

    return v0
.end method

.method public static Ar()F
    .locals 1

    sget v0, Lcom/kwad/sdk/ip/direct/a;->arD:F

    return v0
.end method

.method public static As()F
    .locals 1

    sget v0, Lcom/kwad/sdk/ip/direct/a;->arE:F

    return v0
.end method

.method private static At()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ay()V

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arr:Ljava/util/List;

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->clear()V

    sget-boolean v2, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    const-string v3, "IpDirect_Helper"

    if-eqz v2, :cond_0

    const-string v0, "is picking return"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "start pick"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->x(Ljava/util/List;)V

    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->y(Ljava/util/List;)V

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sK()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isIpPreferEnable:false"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Aw()V

    :cond_3
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->arB:Z

    const-string v0, "end pick"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static Au()V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Av()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ax()V

    :cond_0
    return-void
.end method

.method private static Av()Z
    .locals 8

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "IpDirect_Helper"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from recommend:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, Lcom/kwad/sdk/ip/direct/a;->arF:I

    return v4

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v7}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v6}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v6

    sub-int/2addr v0, v6

    if-gez v0, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from backUp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arF:I

    return v4

    :cond_4
    return v2
.end method

.method private static Aw()V
    .locals 4

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    sget v2, Lcom/kwad/sdk/ip/direct/a;->arp:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->g(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->AK()F

    move-result v0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arE:F

    :cond_2
    return-void
.end method

.method private static Ax()V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->AK()F

    move-result v1

    sget v2, Lcom/kwad/sdk/ip/direct/a;->arp:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set from Other:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->ary:Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpDirect_Helper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arF:I

    :cond_1
    return-void
.end method

.method private static Ay()V
    .locals 2

    sget v0, Lcom/kwad/sdk/ip/direct/a;->arp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sL()I

    move-result v0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arp:I

    return-void

    :cond_0
    const/16 v0, 0xc8

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arp:I

    :cond_1
    return-void
.end method

.method private static Az()Z
    .locals 5

    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arG:Z

    const/4 v1, 0x0

    const-string v2, "IpDirect_Helper"

    if-eqz v0, :cond_0

    const-string v0, "sHasNetChanged direct can not use"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-string v1, "IpDirect_Helper"

    if-nez v0, :cond_1

    const-string p0, "sdkConfigProvider == null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sJ()Z

    move-result v0

    sput-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arq:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arr:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    sput-object v2, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    sput-object p0, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->ars:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->art:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HttpDnsInfo is empty"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->init()V

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ao()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arH:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->arH:Z

    return p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->arG:Z

    return p0
.end method

.method private static clear()V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arw:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IpDirect_Helper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    sget v2, Lcom/kwad/sdk/ip/direct/a;->arp:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->g(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    move-result-object v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->weight:I

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/ip/direct/c;->bC(I)V

    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->AK()F

    move-result v0

    sget v2, Lcom/kwad/sdk/ip/direct/a;->arp:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static dG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->arq:Z

    const-string v1, ""

    const-string v2, "IpDirect_Helper"

    if-nez v0, :cond_0

    const-string p0, "getIpByHost return by sIpDirectEnable false"

    :goto_0
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/ip/direct/a;->dH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isHostInvalid:false \uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Az()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "canUseIpDirect:false"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ap()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIpByHost ip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static dH(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/c;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u975e\u6838\u5fc3\u57df\u540d current host:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/c;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "try direct host:https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IpDirect_Helper"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static getType()I
    .locals 1

    sget v0, Lcom/kwad/sdk/ip/direct/a;->arF:I

    return v0
.end method

.method private static init()V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arz:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IpDirectHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/kwad/sdk/ip/direct/a$2;

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arz:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/ip/direct/a$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->arA:Landroid/os/Handler;

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->arI:Lcom/kwad/sdk/core/NetworkMonitor$a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic mG()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->At()V

    return-void
.end method

.method private static x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->d(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->AK()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aru:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arC:F

    :cond_1
    return-void
.end method

.method private static y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->d(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->arv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/ip/direct/c;

    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v3

    add-int/2addr p0, v3

    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->AK()F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/kwad/sdk/ip/direct/a;->arD:F

    :cond_2
    return-void
.end method
