.class public Lc/t/m/g/n1;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/n1$b;
    }
.end annotation


# static fields
.field public static volatile b:Lc/t/m/g/n1;


# instance fields
.field public a:Lc/t/m/g/n1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/n1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/t/m/g/n1$b;-><init>(Lc/t/m/g/n1$a;)V

    iput-object v0, p0, Lc/t/m/g/n1;->a:Lc/t/m/g/n1$b;

    return-void
.end method

.method public static a()Lc/t/m/g/n1;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 2
    sget-object v0, Lc/t/m/g/n1;->b:Lc/t/m/g/n1;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lc/t/m/g/n1;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/t/m/g/n1;->b:Lc/t/m/g/n1;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/t/m/g/n1;

    invoke-direct {v1}, Lc/t/m/g/n1;-><init>()V

    sput-object v1, Lc/t/m/g/n1;->b:Lc/t/m/g/n1;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lc/t/m/g/n1;->b:Lc/t/m/g/n1;

    return-object v0
.end method


# virtual methods
.method public a(Lc/t/m/g/p1;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/t/m/g/n1;->a:Lc/t/m/g/n1$b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b(Lc/t/m/g/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n1;->a:Lc/t/m/g/n1$b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
