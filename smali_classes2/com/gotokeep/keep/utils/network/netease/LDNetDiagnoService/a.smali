.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;
.super Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.source "LDNetDiagnoseService.java"

# interfaces
.implements Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;
.implements Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;
.implements Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;",
        "Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;",
        "Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/ThreadFactory;

.field public static B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:[Ljava/net/InetAddress;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/StringBuilder;

.field public r:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

.field public s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

.field public t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

.field public u:Z

.field public v:Lcw2/a;

.field public w:Landroid/telephony/TelephonyManager;

.field public x:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

.field public y:Lgl3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->A:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcw2/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcw2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->x:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->x:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;->b(Ljava/util/List;)V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->f:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->v:Lcw2/a;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->u:Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w:Landroid/telephony/TelephonyManager;

    .line 13
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->A:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object p1, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;Lokhttp3/j$a;)Lgl3/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t(Lokhttp3/j$a;)Lgl3/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Lokhttp3/j$a;)Lgl3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {p1}, Lokhttp3/j$a;->b()Lgl3/e;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lgl3/q;->e()Lgl3/l;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "Sending request %s on %s with%n%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v9

    invoke-virtual {v9}, Lgl3/q;->m()Lgl3/m;

    move-result-object v9

    aput-object v9, v3, v6

    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "Received response for %s in %.1fms%n%s"

    .line 8
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->u:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    sget v0, Lfg/t;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->y()V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->k:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->C(Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->l:Z

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lfg/t;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->v:Lcw2/a;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "network not valid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcw2/a;->e0(Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->u:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->r:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->r:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->e()V

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f(Z)Z

    .line 11
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    sput-object v1, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->u:Z

    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->z1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;-><init>()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DataEntity;->a(Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->x:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->D(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;)Z

    move-result v0

    const-string v2, "get "

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lfg/t;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lfg/t;->y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lfg/t;->N1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lfg/t;->D1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lfg/t;->p1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget v5, Lfg/t;->o1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->c()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    move-result-object v5

    iput-object v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->r:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    .line 24
    iget-object v6, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    iput-object v6, v5, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->c:[Ljava/net/InetAddress;

    .line 25
    iget-object v6, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    iput-object v6, v5, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->d:Ljava/util/List;

    .line 26
    invoke-virtual {v5, p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->d(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;)V

    .line 27
    iget-object v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->r:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    iget-object v6, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    aget-object v6, v6, v2

    const-string v7, "https"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v3, v7}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a(Ljava/net/InetAddress;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->l:Z

    .line 28
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->c(Z)V

    .line 29
    iget-boolean v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->l:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    sget v5, Lfg/t;->n1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    if-nez v5, :cond_2

    .line 32
    new-instance v5, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;)V

    iput-object v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->s:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    invoke-virtual {v5, v3, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$DnsEntity;->b(Z)V

    if-eqz v5, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    sget v4, Lfg/t;->q1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 37
    invoke-virtual {v4, p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->d(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V

    .line 38
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    iput-boolean v0, v4, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 39
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->f(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->C1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;)Z
    .locals 2

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->y:Lgl3/p;

    invoke-virtual {v1, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgl3/r;->u0()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData$ResultEntity;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception while get:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->t:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "ms"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->p([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B()V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->v([Ljava/lang/String;)V

    return-void
.end method

.method public varargs r([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    new-instance v1, Lcw2/b;

    invoke-direct {v1, p0}, Lcw2/b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;)V

    invoke-virtual {v0, v1}, Lgl3/p$a;->b(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->y:Lgl3/p;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->m(Ljava/lang/Object;)V

    .line 3
    sget p1, Lfg/t;->A1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 4
    sget p1, Lfg/t;->B1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->x:Lcom/gotokeep/keep/data/model/settings/NetDiagnoseResultData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->B()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->v:Lcw2/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcw2/a;->i2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs v([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->o([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->v:Lcw2/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcw2/a;->v1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Ldw2/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "useTime"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "remoteInet"

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "s)"

    const-string v5, "ms)"

    const/16 v6, 0x1388

    const-string v7, " ("

    if-le v0, v6, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v8, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-eqz v8, :cond_2

    .line 8
    array-length p1, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v11

    invoke-virtual {v12, v10, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lfg/t;->E1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x2710

    if-le v2, v8, :cond_6

    .line 14
    invoke-static {p1}, Ldw2/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v6, :cond_3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    if-eqz v0, :cond_5

    .line 21
    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    .line 22
    iget-object v2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->o:[Ljava/net/InetAddress;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lfg/t;->E1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->E1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lfg/t;->M1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->E1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lfg/t;->M1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    :goto_5
    return v10
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->m1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->K1:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->O1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    invoke-static {v0}, Ldw2/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->g:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->L1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->h:Ljava/lang/String;

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISOCountryCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->w:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->j:Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileCountryCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileNetworkCode:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    invoke-static {v0}, Ldw2/b;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->k:Z

    .line 3
    sget v0, Lfg/t;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->k:Z

    .line 5
    sget v0, Lfg/t;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    invoke-static {v0}, Ldw2/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lfg/t;->w1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "WIFI"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    invoke-static {v0}, Ldw2/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->m:Landroid/content/Context;

    invoke-static {v1}, Ldw2/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->n:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ldw2/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lfg/t;->J1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->J1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->I1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->k:Z

    if-eqz v0, :cond_4

    const-string v0, "dns1"

    .line 18
    invoke-static {v0}, Ldw2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns2"

    .line 19
    invoke-static {v1}, Ldw2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lfg/t;->H1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lfg/t;->H1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0.0.0,0.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->z(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->p([Ljava/lang/Object;)V

    return-void
.end method
