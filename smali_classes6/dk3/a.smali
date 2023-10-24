.class public Ldk3/a;
.super Ldk3/e;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3/a$b;
    }
.end annotation


# instance fields
.field public u:I

.field public v:Ldk3/a$b;

.field public w:Lek3/f;

.field public final x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk3/e;-><init>(Lek3/f;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Ldk3/h$a;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldk3/a;->u:I

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk3/a;->x:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->f()V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget p2, p2, Lfk3/a;->b:F

    mul-float p1, p1, p2

    const/high16 p2, 0x4a800000    # 4194304.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldk3/a;->u:I

    .line 6
    new-instance p2, Ldk3/a$b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Ldk3/a$b;-><init>(Ldk3/a;II)V

    iput-object p2, p0, Ldk3/a;->v:Ldk3/a$b;

    .line 7
    iget-object p1, p0, Ldk3/e;->f:Lik3/a;

    invoke-interface {p1, p2}, Lik3/a;->b(Lek3/k;)V

    return-void
.end method

.method public static synthetic v(Ldk3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/a;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic w(Ldk3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldk3/a;->u:I

    return p0
.end method

.method public static synthetic x(Ldk3/a;)Ldk3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/a;->v:Ldk3/a$b;

    return-object p0
.end method

.method public static synthetic y(Ldk3/a;)Lek3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk3/a;->w:Lek3/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldk3/e;->a()V

    .line 2
    invoke-virtual {p0}, Ldk3/e;->u()V

    .line 3
    iget-object v0, p0, Ldk3/e;->f:Lik3/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lik3/a;->b(Lek3/k;)V

    .line 4
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ldk3/a$b;->s()V

    .line 6
    iput-object v1, p0, Ldk3/a;->v:Ldk3/a$b;

    .line 7
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->g()V

    return-void
.end method

.method public b(Lek3/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldk3/e;->b(Lek3/d;)V

    .line 2
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ldk3/a$b;->b(Lek3/d;)V

    return-void
.end method

.method public d(Lek3/b;)Lik3/a$b;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldk3/e;->d(Lek3/b;)Lik3/a$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldk3/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldk3/a;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p1, Lik3/a$b;->k:I

    iget v2, p1, Lik3/a$b;->l:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ldk3/a$b;->E()V

    .line 8
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    iget-object v1, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v1, v1, Lfk3/b;->f:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldk3/a$b;->C(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldk3/e;->h(I)V

    .line 2
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldk3/a$b;->z(I)V

    :cond_0
    return-void
.end method

.method public p(Lek3/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldk3/e;->g:Lek3/f;

    .line 2
    new-instance v0, Lek3/f;

    invoke-direct {v0}, Lek3/f;-><init>()V

    iput-object v0, p0, Ldk3/a;->w:Lek3/f;

    .line 3
    iget-wide v1, p1, Lek3/f;->a:J

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk3/e;->d:Lhk3/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ldk3/e;->q(Lhk3/a;)V

    .line 3
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    invoke-virtual {v0}, Ldk3/a$b;->n()V

    return-void
.end method

.method public varargs r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldk3/e;->o(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->x:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldk3/e;->b:Lek3/b;

    iget-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:F

    invoke-interface {p1, p2}, Lek3/m;->b(F)V

    .line 4
    invoke-virtual {p0}, Ldk3/e;->i()V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->a()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 6
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 7
    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0, v1}, Ldk3/a$b;->C(J)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Ldk3/e;->i()V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->p:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->q:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->s:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Ldk3/a$b;->F()V

    .line 14
    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    invoke-virtual {p1, v0, v1}, Ldk3/a$b;->C(J)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->q:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Ldk3/e;->b:Lek3/b;

    iget-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:F

    invoke-interface {p1, p2}, Lek3/m;->b(F)V

    .line 17
    :cond_7
    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ldk3/a$b;->D()V

    .line 19
    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    iget-object p2, p0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide p2, p2, Lfk3/b;->f:J

    neg-long p2, p2

    invoke-virtual {p1, p2, p3}, Ldk3/a$b;->C(J)V

    .line 20
    :cond_8
    :goto_1
    iget-object p1, p0, Ldk3/e;->e:Ldk3/h$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz p1, :cond_9

    .line 21
    new-instance p2, Ldk3/a$a;

    invoke-direct {p2, p0}, Ldk3/a$a;-><init>(Ldk3/a;)V

    invoke-virtual {p1, p2}, Ldk3/a$b;->A(Ljava/lang/Runnable;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public s(Lek3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldk3/e;->s(Lek3/d;)V

    .line 2
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Ldk3/a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldk3/a;->y:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ldk3/a$b;->E()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldk3/a;->y:I

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lek3/n;->c()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lek3/n;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lek3/d;->y:Lek3/n;

    :cond_2
    :goto_1
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldk3/e;->seek(J)V

    .line 2
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldk3/a;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    invoke-virtual {v0, p1, p2}, Ldk3/a$b;->H(J)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldk3/e;->start()V

    .line 2
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->f()V

    .line 3
    iget-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldk3/a$b;

    iget v1, p0, Ldk3/a;->u:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ldk3/a$b;-><init>(Ldk3/a;II)V

    iput-object v0, p0, Ldk3/a;->v:Ldk3/a$b;

    .line 5
    invoke-virtual {v0}, Ldk3/a$b;->n()V

    .line 6
    iget-object v0, p0, Ldk3/e;->f:Lik3/a;

    iget-object v1, p0, Ldk3/a;->v:Ldk3/a$b;

    invoke-interface {v0, v1}, Lik3/a;->b(Lek3/k;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ldk3/a$b;->G()V

    :goto_0
    return-void
.end method
