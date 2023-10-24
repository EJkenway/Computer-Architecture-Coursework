.class public final Lcom/kwai/filedownloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/t;


# instance fields
.field private aCJ:Lcom/kwai/filedownloader/a$a;

.field private aCK:Lcom/kwai/filedownloader/a$c;

.field private aCL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwai/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private aCM:Z


# direct methods
.method public constructor <init>(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/k;->aCM:Z

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/k;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V

    return-void
.end method

.method private a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    iput-object p2, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    return-void
.end method

.method private ct(I)V
    .locals 3

    invoke-static {p1}, Lcom/kwai/filedownloader/c/d;->cW(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/filedownloader/message/MessageSnapshot;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    :cond_1
    return-void
.end method

.method private o(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->FR()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method private p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/kwai/filedownloader/k;->aCM:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fx()Lcom/kwai/filedownloader/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kwai/filedownloader/j;->Gi()Lcom/kwai/filedownloader/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwai/filedownloader/j;->a(Lcom/kwai/filedownloader/t;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwai/filedownloader/l;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FP()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->FR()V

    :cond_5
    invoke-interface {p1}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->ct(I)V

    return-void
.end method


# virtual methods
.method public final Gl()Z
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v2, v0}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->onBegin()V

    return v2
.end method

.method public final Gm()V
    .locals 9

    iget-boolean v0, p0, Lcom/kwai/filedownloader/k;->aCM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v1

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->Fx()Lcom/kwai/filedownloader/i;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwai/filedownloader/a$a;->FJ()Lcom/kwai/filedownloader/x$a;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/kwai/filedownloader/k;->ct(I)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->b(Lcom/kwai/filedownloader/a;)V

    check-cast v0, Lcom/kwai/filedownloader/message/a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/message/a;->Hx()Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/k;->o(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/kwai/filedownloader/x$a;->l(Ljava/lang/Throwable;)Lcom/kwai/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/filedownloader/k;->m(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    instance-of v5, v3, Lcom/kwai/filedownloader/g;

    if-eqz v5, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/kwai/filedownloader/g;

    :cond_4
    const/4 v5, -0x4

    if-eq v1, v5, :cond_12

    const/4 v5, -0x3

    if-eq v1, v5, :cond_11

    const/4 v5, -0x2

    if-eq v1, v5, :cond_f

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x5

    if-eq v1, v5, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HD()Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->FE()I

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hy()I

    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hy()I

    move-result v0

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/kwai/filedownloader/i;->b(Lcom/kwai/filedownloader/a;II)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hq()Z

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hq()Z

    move-result v6

    invoke-interface {v4}, Lcom/kwai/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v7

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hz()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;Ljava/lang/String;ZII)V

    return-void

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hy()I

    move-result v1

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hz()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;II)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HD()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kwai/filedownloader/i;->a(Lcom/kwai/filedownloader/a;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HC()J

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->HA()J

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hy()I

    move-result v1

    invoke-virtual {v0}, Lcom/kwai/filedownloader/message/MessageSnapshot;->Hz()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/kwai/filedownloader/i;->c(Lcom/kwai/filedownloader/a;II)V

    return-void

    :cond_11
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->c(Lcom/kwai/filedownloader/a;)V

    return-void

    :cond_12
    invoke-virtual {v3, v4}, Lcom/kwai/filedownloader/i;->d(Lcom/kwai/filedownloader/a;)V

    :goto_0
    return-void
.end method

.method public final Gn()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FF()Z

    move-result v0

    return v0
.end method

.method public final Go()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lcom/kwai/filedownloader/message/c;->FA()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/k;->aCM:Z

    return-void
.end method

.method public final b(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/kwai/filedownloader/k;->a(Lcom/kwai/filedownloader/a$a;Lcom/kwai/filedownloader/a$c;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    invoke-static {p1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final g(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final h(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final i(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 7

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    sget-boolean v1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fz()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "notify progress %s %d %d"

    invoke-static {p0, v4, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->Fu()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean p1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final j(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify block completed %s %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final k(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 4

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FD()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/kwai/filedownloader/a;->FC()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v1}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final l(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->FR()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final m(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {v2}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwai/filedownloader/a;->FC()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->FR()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final n(Lcom/kwai/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    aput-object v2, v0, v1

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/k;->aCK:Lcom/kwai/filedownloader/a$c;

    invoke-interface {v0}, Lcom/kwai/filedownloader/a$c;->FR()V

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/k;->p(Lcom/kwai/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kwai/filedownloader/k;->aCJ:Lcom/kwai/filedownloader/a$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kwai/filedownloader/a$a;->FI()Lcom/kwai/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->getId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
