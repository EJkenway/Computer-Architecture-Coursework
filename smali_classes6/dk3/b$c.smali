.class public Ldk3/b$c;
.super Ldk3/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk3/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldk3/b$a;-><init>()V

    const-wide/16 v0, 0x14

    .line 2
    iput-wide v0, p0, Ldk3/b$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/b$c;->d()V

    return-void
.end method

.method public b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldk3/b$c;->c(Lek3/d;IILek3/f;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p3, p1, Lek3/d;->H:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lek3/d;->H:I

    :cond_0
    return p2
.end method

.method public final declared-synchronized c(Lek3/d;IILek3/f;Z)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lek3/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    iget-wide p3, p4, Lek3/f;->a:J

    sub-long/2addr v0, p3

    .line 3
    iget-wide p3, p0, Ldk3/b$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/b$c;->d()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
