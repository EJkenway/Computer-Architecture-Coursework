.class public Lcom/noah/logger/util/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/util/c$a;,
        Lcom/noah/logger/util/c$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x100000

.field private static final b:Ljava/lang/String; = "LogMemCache"

.field private static final c:Z = false


# instance fields
.field private d:Lcom/noah/logger/util/c$b;

.field private e:Lcom/noah/logger/util/c$b;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/logger/util/c;->f:I

    return-void
.end method

.method private a(Lcom/noah/logger/util/c$b;)V
    .locals 0

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "LogMemCache"

    .line 21
    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "noah-log-replay"

    const-string v4, "start:"

    .line 22
    invoke-static {v2, v3, v4, v1}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getRunLogReplayCnt()I

    move-result v1

    .line 24
    iget-object v4, p0, Lcom/noah/logger/util/c;->e:Lcom/noah/logger/util/c$b;

    :goto_0
    if-eqz v4, :cond_0

    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/noah/logger/util/c$b;->a()V

    .line 26
    iget-object v4, v4, Lcom/noah/logger/util/c$b;->f:Lcom/noah/logger/util/c$b;

    move v1, v5

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ":end"

    .line 27
    invoke-static {v2, v3, v1, v0}, Lcom/noah/logger/util/RunLog;->println(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->isRunLogCacheEnable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/noah/logger/util/c$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/noah/logger/util/c$b;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/noah/logger/util/c$b;->b()I

    move-result p1

    const/high16 p2, 0x100000

    if-le p1, p2, :cond_2

    .line 4
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/Configure;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LogMemCache"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "record, skip: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/noah/logger/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/noah/logger/util/c;->f:I

    add-int/2addr p3, p1

    if-le p3, p2, :cond_4

    .line 8
    iget-object p3, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    invoke-virtual {p3}, Lcom/noah/logger/util/c$b;->b()I

    move-result p3

    sub-int/2addr p1, p3

    .line 9
    iget-object p3, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    iget-object p3, p3, Lcom/noah/logger/util/c$b;->g:Lcom/noah/logger/util/c$b;

    iput-object p3, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 10
    iput-object p4, p3, Lcom/noah/logger/util/c$b;->f:Lcom/noah/logger/util/c$b;

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/noah/logger/util/c;->e:Lcom/noah/logger/util/c$b;

    if-eqz p2, :cond_6

    iget p3, p0, Lcom/noah/logger/util/c;->f:I

    if-gtz p3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iput-object v1, p2, Lcom/noah/logger/util/c$b;->g:Lcom/noah/logger/util/c$b;

    .line 13
    iput-object p2, v1, Lcom/noah/logger/util/c$b;->f:Lcom/noah/logger/util/c$b;

    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/noah/logger/util/c;->f:I

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    .line 16
    invoke-virtual {v1}, Lcom/noah/logger/util/c$b;->b()I

    move-result p1

    iput p1, p0, Lcom/noah/logger/util/c;->f:I

    .line 17
    :goto_3
    iput-object v1, p0, Lcom/noah/logger/util/c;->e:Lcom/noah/logger/util/c$b;

    .line 18
    iget-object p1, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    invoke-direct {p0, p1}, Lcom/noah/logger/util/c;->a(Lcom/noah/logger/util/c$b;)V

    .line 19
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "skip a log cache, cause by exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/noah/logger/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/logger/util/c;->d:Lcom/noah/logger/util/c$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/logger/util/c$a;

    iget-object v1, p0, Lcom/noah/logger/util/c;->e:Lcom/noah/logger/util/c$b;

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/logger/itrace/Configure;->getRunLogExceptionOutCnt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/noah/logger/util/c$a;-><init>(Lcom/noah/logger/util/c$b;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
