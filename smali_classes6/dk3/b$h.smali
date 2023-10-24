.class public Ldk3/b$h;
.super Ldk3/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldk3/b$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lek3/d;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldk3/b$a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldk3/b$h;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldk3/b$h;->b:Lek3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ldk3/b$h;->c:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldk3/b$h;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Ldk3/b$h;->c(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p3, p1, Lek3/d;->H:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lek3/d;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 4

    .line 1
    iget p3, p0, Ldk3/b$h;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lek3/d;->m()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Ldk3/b$h;->b:Lek3/d;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lek3/d;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v0

    iget-object p3, p0, Ldk3/b$h;->b:Lek3/d;

    invoke-virtual {p3}, Lek3/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object p3, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-object p3, p3, Lfk3/b;->g:Lek3/g;

    const-wide/16 v2, 0x0

    cmp-long p6, v0, v2

    if-ltz p6, :cond_2

    if-eqz p3, :cond_2

    long-to-float p6, v0

    .line 5
    iget-wide v0, p3, Lek3/g;->i:J

    long-to-float p3, v0

    iget v0, p0, Ldk3/b$h;->c:F

    mul-float p3, p3, v0

    cmpg-float p3, p6, p3

    if-gez p3, :cond_2

    return p5

    .line 6
    :cond_2
    iget p3, p0, Ldk3/b$h;->a:I

    if-le p2, p3, :cond_3

    return p5

    .line 7
    :cond_3
    iput-object p1, p0, Ldk3/b$h;->b:Lek3/d;

    return p4

    .line 8
    :cond_4
    :goto_0
    iput-object p1, p0, Ldk3/b$h;->b:Lek3/d;

    :cond_5
    :goto_1
    return p4
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk3/b$h;->d()V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ldk3/b$h;->b:Lek3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk3/b$h;->d()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldk3/b$h;->a:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Ldk3/b$h;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Ldk3/b$h;->c:F

    :cond_1
    return-void
.end method
