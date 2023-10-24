.class public final Lcom/kwai/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/a$a;
.implements Lcom/kwai/filedownloader/a;
.implements Lcom/kwai/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/c$a;
    }
.end annotation


# instance fields
.field private final aBM:Lcom/kwai/filedownloader/x;

.field private final aBN:Lcom/kwai/filedownloader/x$a;

.field private aBO:I

.field private aBP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aBQ:Ljava/lang/String;

.field private aBR:Ljava/lang/String;

.field private aBS:Z

.field private aBT:Lcom/kwai/filedownloader/c/b;

.field private aBU:Lcom/kwai/filedownloader/i;

.field private aBV:Ljava/lang/Object;

.field private aBW:I

.field private aBX:Z

.field private aBY:Z

.field private aBZ:I

.field private aCa:I

.field private aCb:Z

.field public volatile aCc:I

.field private aCd:Z

.field private final aCe:Ljava/lang/Object;

.field private final aCf:Ljava/lang/Object;

.field private volatile aCg:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/filedownloader/c;->aBW:I

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aBX:Z

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aBY:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/kwai/filedownloader/c;->aBZ:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/kwai/filedownloader/c;->aCa:I

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCb:Z

    iput v0, p0, Lcom/kwai/filedownloader/c;->aCc:I

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCd:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwai/filedownloader/c;->aCf:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCg:Z

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->mUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aCe:Ljava/lang/Object;

    new-instance v0, Lcom/kwai/filedownloader/d;

    invoke-direct {v0, p0, p1}, Lcom/kwai/filedownloader/d;-><init>(Lcom/kwai/filedownloader/d$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    iput-object v0, p0, Lcom/kwai/filedownloader/c;->aBN:Lcom/kwai/filedownloader/x$a;

    return-void
.end method

.method private FS()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FA()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private FT()I
    .locals 4

    invoke-direct {p0}, Lcom/kwai/filedownloader/c;->FS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v2, v1}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->Ft()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->FL()V

    :cond_2
    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FZ()V

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getId()I

    move-result v0

    return v0
.end method

.method private FU()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aCf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/filedownloader/c/b;

    invoke-direct {v1}, Lcom/kwai/filedownloader/c/b;-><init>()V

    iput-object v1, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwai/filedownloader/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwai/filedownloader/c;->aCd:Z

    return p1
.end method


# virtual methods
.method public final FA()B
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FA()B

    move-result v0

    return v0
.end method

.method public final FB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCb:Z

    return v0
.end method

.method public final FC()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FC()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final FD()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c;->aBW:I

    return v0
.end method

.method public final FE()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FE()I

    move-result v0

    return v0
.end method

.method public final FF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aBX:Z

    return v0
.end method

.method public final FG()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->FG()Z

    move-result v0

    return v0
.end method

.method public final FH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aBY:Z

    return v0
.end method

.method public final FI()Lcom/kwai/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public final FJ()Lcom/kwai/filedownloader/x$a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBN:Lcom/kwai/filedownloader/x$a;

    return-object v0
.end method

.method public final FK()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c;->aCc:I

    return v0
.end method

.method public final FL()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->Fx()Lcom/kwai/filedownloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->Fx()Lcom/kwai/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/kwai/filedownloader/c;->aCc:I

    return-void
.end method

.method public final FM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCg:Z

    return v0
.end method

.method public final FN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCg:Z

    return-void
.end method

.method public final FO()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/c;->FT()I

    return-void
.end method

.method public final FP()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FV()Lcom/kwai/filedownloader/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    return-object v0
.end method

.method public final FW()Lcom/kwai/filedownloader/a$a;
    .locals 0

    return-object p0
.end method

.method public final FX()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Fr()Lcom/kwai/filedownloader/a$b;
    .locals 2

    new-instance v0, Lcom/kwai/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/filedownloader/c$a;-><init>(Lcom/kwai/filedownloader/c;B)V

    return-object v0
.end method

.method public final Fs()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iput v2, p0, Lcom/kwai/filedownloader/c;->aCc:I

    iput-boolean v2, p0, Lcom/kwai/filedownloader/c;->aCd:Z

    iput-boolean v2, p0, Lcom/kwai/filedownloader/c;->aCg:Z

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->reset()V

    return v1
.end method

.method public final Ft()Z
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c;->aCc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fu()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c;->aBZ:I

    return v0
.end method

.method public final Fv()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c;->aCa:I

    return v0
.end method

.method public final Fw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aBS:Z

    return v0
.end method

.method public final Fx()Lcom/kwai/filedownloader/i;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBU:Lcom/kwai/filedownloader/i;

    return-object v0
.end method

.method public final Fy()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->Ga()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fz()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/kwai/filedownloader/i;)Lcom/kwai/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aBU:Lcom/kwai/filedownloader/i;

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/filedownloader/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwai/filedownloader/c;->FU()V

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/filedownloader/c/b;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bJ(Z)Lcom/kwai/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwai/filedownloader/c;->aCb:Z

    return-object p0
.end method

.method public final bK(Z)Lcom/kwai/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwai/filedownloader/c;->aBX:Z

    return-object p0
.end method

.method public final bL(Z)Lcom/kwai/filedownloader/a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/filedownloader/c;->aBY:Z

    return-object p0
.end method

.method public final cancel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->pause()Z

    move-result v0

    return v0
.end method

.method public final co(I)Lcom/kwai/filedownloader/a;
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwai/filedownloader/c;->aBW:I

    return-object p0
.end method

.method public final cp(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final eO(Ljava/lang/String;)Lcom/kwai/filedownloader/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwai/filedownloader/c;->f(Ljava/lang/String;Z)Lcom/kwai/filedownloader/a;

    move-result-object p1

    return-object p1
.end method

.method public final eP(Ljava/lang/String;)Lcom/kwai/filedownloader/a;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aCf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBT:Lcom/kwai/filedownloader/c/b;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/c/b;->eZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final eQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aBR:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Z)Lcom/kwai/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aBQ:Ljava/lang/String;

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/kwai/filedownloader/c;->aBS:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aBR:Ljava/lang/String;

    return-object p0
.end method

.method public final free()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->free()V

    invoke-static {}, Lcom/kwai/filedownloader/h;->Gg()Lcom/kwai/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/filedownloader/h;->a(Lcom/kwai/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCg:Z

    :cond_0
    return-void
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBR:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 3

    iget v0, p0, Lcom/kwai/filedownloader/c;->aBO:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwai/filedownloader/c;->aBQ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kwai/filedownloader/c;->aBS:Z

    invoke-static {v0, v1, v2}, Lcom/kwai/filedownloader/e/f;->k(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/kwai/filedownloader/c;->aBO:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallFileSoFarBytes()I
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->Ga()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->Ga()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final getSmallFileTotalBytes()I
    .locals 5

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/s$a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v0}, Lcom/kwai/filedownloader/x;->getStatusUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aBV:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetFilePath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->Fw()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwai/filedownloader/e/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isOver()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->FA()B

    move-result v0

    invoke-static {v0}, Lcom/kwai/filedownloader/c/d;->cW(I)Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/r;->Gz()Lcom/kwai/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/r;->GD()Lcom/kwai/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwai/filedownloader/v;->d(Lcom/kwai/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->FA()B

    move-result v0

    invoke-static {v0}, Lcom/kwai/filedownloader/c/d;->cX(I)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/kwai/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwai/filedownloader/c;->aBV:Ljava/lang/Object;

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final pause()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/c;->aCe:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/c;->aBM:Lcom/kwai/filedownloader/x;

    invoke-interface {v1}, Lcom/kwai/filedownloader/x;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final start()I
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/filedownloader/c;->aCd:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwai/filedownloader/c;->FT()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwai/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
