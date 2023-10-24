.class public Lci/a;
.super Ljava/lang/Object;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lci/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lci/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci/a;-><init>()V

    return-void
.end method

.method public static a()Lci/a;
    .locals 1

    .line 1
    invoke-static {}, Lci/a$b;->a()Lci/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lci/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_1
    iput-boolean p1, p0, Lci/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
