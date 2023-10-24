.class public final Lsn3/d$b;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsn3/d$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsn3/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsn3/d$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsn3/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn3/d$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsn3/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn3/d$b;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn3/d$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsn3/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsn3/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
