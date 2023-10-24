.class public Lun3/h;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final d:Ljava/lang/ThreadGroup;

.field public static final e:Ljava/lang/ThreadGroup;


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "Californium"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lun3/h;->d:Ljava/lang/ThreadGroup;

    .line 2
    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "Scandium"

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v1, Lun3/h;->e:Ljava/lang/ThreadGroup;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lun3/h;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lun3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lun3/h;->d:Ljava/lang/ThreadGroup;

    :cond_0
    iput-object p2, p0, Lun3/h;->a:Ljava/lang/ThreadGroup;

    .line 5
    iput-object p1, p0, Lun3/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/Thread;

    iget-object v1, p0, Lun3/h;->a:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lun3/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lun3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lun3/h;->a()Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-object v6
.end method
