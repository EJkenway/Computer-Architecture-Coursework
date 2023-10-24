.class public final Lde1/b;
.super Ljava/lang/Object;
.source "ChannelScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/b$a;
    }
.end annotation


# instance fields
.field public a:Lde1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/link2/impl/LinkChannelType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lde1/c<",
            "+",
            "Lde1/e;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lde1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lde1/b$d;

.field public final h:Lde1/b$b;

.field public final i:Lfe1/f;

.field public final j:Lde1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;Lde1/i;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1/b;->i:Lfe1/f;

    iput-object p2, p0, Lde1/b;->j:Lde1/i;

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lde1/b;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lfe1/f;->W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object p1

    iput-object p1, p0, Lde1/b;->e:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Lde1/b$d;

    invoke-direct {p1, p0}, Lde1/b$d;-><init>(Lde1/b;)V

    iput-object p1, p0, Lde1/b;->g:Lde1/b$d;

    .line 6
    new-instance p1, Lde1/b$b;

    invoke-direct {p1, p0}, Lde1/b$b;-><init>(Lde1/b;)V

    iput-object p1, p0, Lde1/b;->h:Lde1/b$b;

    return-void
.end method

.method public static final synthetic a(Lde1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/b;->k()V

    return-void
.end method

.method public static final synthetic b(Lde1/b;)Lde1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lde1/b;->j:Lde1/i;

    return-object p0
.end method

.method public static final synthetic c(Lde1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lde1/b;->b:I

    return p0
.end method

.method public static final synthetic d(Lde1/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde1/b;->c:J

    return-wide v0
.end method

.method public static final synthetic e(Lde1/b;Lde1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde1/b;->a:Lde1/c;

    return-void
.end method

.method public static final synthetic f(Lde1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lde1/b;->b:I

    return-void
.end method

.method public static final synthetic g(Lde1/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lde1/b;->c:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 2
    invoke-virtual {v1}, Lde1/c;->Y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 2
    invoke-virtual {v1}, Lde1/c;->Z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lde1/e;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 2
    invoke-virtual {v1, p1}, Lde1/c;->m(Lde1/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel scheduler, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can handle "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "channel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lde1/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Lde1/c;->r(Lde1/e;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, fallback start, current ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde1/b;->a:Lde1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v4, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->v:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v0, v4, v3}, Lde1/c;->x(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lde1/b;->b:I

    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, p0, Lde1/b;->c:J

    .line 5
    iget-object v4, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "channelDeviceMap.keys"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde1/c;

    .line 7
    iget-object v7, p0, Lde1/b;->a:Lde1/c;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lde1/c;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 8
    :goto_2
    check-cast v5, Lde1/c;

    if-eqz v5, :cond_7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel scheduler, channel applied ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde1/b;->a:Lde1/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], new channel applied ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    .line 11
    iput-object v5, p0, Lde1/b;->a:Lde1/c;

    .line 12
    iget-object v1, p0, Lde1/b;->j:Lde1/i;

    invoke-interface {v1, v5}, Lde1/i;->d(Lde1/c;)V

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lde1/b;->o(Lde1/c;)V

    :cond_6
    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lde1/b;->j:Lde1/i;

    iget-object v1, p0, Lde1/b;->a:Lde1/c;

    invoke-interface {v0, v1}, Lde1/i;->e(Lde1/c;)V

    .line 15
    iput-object v2, p0, Lde1/b;->a:Lde1/c;

    return-void
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "channelDeviceMap.keys"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 4
    invoke-virtual {v1}, Lde1/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final m()Lde1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    return-object v0
.end method

.method public final n()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, prepare creating channels = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde1/b;->e:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    sget-object v8, Lde1/b$c;->g:Lde1/b$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lde1/b;->q()V

    .line 3
    iget-object v0, p0, Lde1/b;->e:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v6, v0, v2

    .line 4
    sget-object v4, Lce1/c;->a:Lce1/c;

    iget-object v5, p0, Lde1/b;->i:Lfe1/f;

    const/4 v7, 0x0

    iget-object v8, p0, Lde1/b;->h:Lde1/b$b;

    iget-object v9, p0, Lde1/b;->g:Lde1/b$d;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lce1/c;->c(Lce1/c;Lfe1/f;Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lde1/a;Lde1/f;Lde1/h;ILjava/lang/Object;)Lde1/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "channel scheduler, !! no supported channel definition found!"

    .line 7
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lde1/b;->j:Lde1/i;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lde1/i$a;->a(Lde1/i;Lde1/c;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o(Lde1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde1/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lde1/b;->j(Lde1/e;)V

    :cond_0
    return-void
.end method

.method public final p(Lde1/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/g<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channel scheduler, sending but current channel is NULL!!"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lde1/c;->c0(Lde1/g;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q()V
    .locals 2

    const-string v0, "channel scheduler, shutting down"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde1/b;->a:Lde1/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lde1/b;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lde1/b;->c:J

    .line 5
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 6
    invoke-virtual {v1}, Lde1/c;->u()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lde1/b;->e:[Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lde1/b;->l()I

    move-result v0

    if-gt v0, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lde1/b;->a:Lde1/c;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->v:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {v0, v4, v2}, Lde1/c;->x(Lcom/gotokeep/keep/link2/data/LinkProtocolError;Z)V

    .line 4
    :cond_3
    iput v3, p0, Lde1/b;->b:I

    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, p0, Lde1/b;->c:J

    .line 6
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "channelDeviceMap.keys"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde1/c;

    .line 8
    invoke-virtual {v5}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v6

    if-ne v6, p1, :cond_5

    invoke-virtual {v5}, Lde1/c;->F()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    move-object v1, v4

    .line 9
    :cond_6
    check-cast v1, Lde1/c;

    if-eqz v1, :cond_7

    const-string p1, "channelDeviceMap.keys.fi\u2026lable() } ?: return false"

    .line 10
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lde1/b;->j:Lde1/i;

    invoke-interface {p1, v1}, Lde1/i;->d(Lde1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    iput-object v1, p0, Lde1/b;->a:Lde1/c;

    return v2

    :cond_7
    return v3

    .line 12
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, switch channel, but there is no ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] channel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return v3
.end method

.method public final s(ILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "channelDeviceMap.keys"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/c;

    .line 3
    invoke-virtual {v1, p1, p2}, Lde1/c;->b0(ILhj3/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel scheduler, put channel ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] to background, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "current channel is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lde1/b;->a:Lde1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "channelDeviceMap.keys"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde1/c;

    .line 6
    invoke-virtual {v4}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v4

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lde1/c;

    .line 7
    iget-object p1, p0, Lde1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lde1/b;->a:Lde1/c;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lde1/b;->k()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "channel scheduler, no candidate channel, operation abort"

    .line 10
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
