.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "DanmakuContext.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field public g:Lek3/b;

.field public h:Lek3/j;

.field public i:Ldk3/b;

.field public j:Lfk3/b;

.field public n:Lfk3/a;

.field public o:F

.field public p:F

.field public q:Lek3/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Lmaster/flame/danmaku/danmaku/model/android/b;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/a;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/a;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Lek3/b;

    .line 3
    new-instance v0, Lek3/j;

    invoke-direct {v0}, Lek3/j;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    .line 4
    new-instance v0, Ldk3/b;

    invoke-direct {v0}, Ldk3/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    .line 5
    invoke-static {}, Lfk3/b;->a()Lfk3/b;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    .line 6
    sget-object v0, Lfk3/a;->i:Lfk3/a;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    .line 7
    sget v0, Lek3/c;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 15
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    const/16 v1, 0x10

    .line 16
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:I

    .line 17
    iput-byte v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:B

    return-void
.end method

.method public static a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lek3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Lek3/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Z

    return v0
.end method

.method public final varargs h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Z

    const-string v2, "1019_Filter"

    if-nez p1, :cond_1

    .line 2
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {v3, v2, v1}, Ldk3/b;->i(Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v2}, Lek3/j;->b()V

    .line 5
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->B:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lmaster/flame/danmaku/danmaku/model/android/b;Lmaster/flame/danmaku/danmaku/model/android/b$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Lmaster/flame/danmaku/danmaku/model/android/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/b;->g(Lmaster/flame/danmaku/danmaku/model/android/b$a;)V

    .line 3
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Lek3/b;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Lmaster/flame/danmaku/danmaku/model/android/b;

    invoke-virtual {p1, p2}, Lek3/b;->s(Lmaster/flame/danmaku/danmaku/model/android/b;)V

    :cond_0
    return-object p0
.end method

.method public m(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->b()V

    .line 4
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {v0, p1, p3}, Ldk3/b;->d(Ljava/lang/String;Z)Ldk3/b$e;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ldk3/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:I

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Z

    const-string v2, "1018_Filter"

    if-nez p1, :cond_1

    .line 2
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    invoke-virtual {v3, v2, v1}, Ldk3/b;->i(Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v2}, Lek3/j;->b()V

    .line 5
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->A:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:F

    .line 3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    invoke-virtual {v0, p1}, Lfk3/b;->h(F)V

    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->d()V

    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    invoke-virtual {v0}, Lek3/j;->g()V

    .line 6
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->x:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Ljava/util/List;

    :cond_0
    return-void
.end method
