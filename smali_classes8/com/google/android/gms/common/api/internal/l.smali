.class public final Lcom/google/android/gms/common/api/internal/l;
.super Lle/b0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lle/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lle/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lle/b0;-><init>(Lcom/google/android/gms/common/api/internal/m;Lle/a0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Lne/q;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->t(Lcom/google/android/gms/common/api/internal/m;)Lje/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lne/q;-><init>(Lje/b;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle/u;

    invoke-static {v5}, Lle/u;->b(Lle/u;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/m;->s(Lcom/google/android/gms/common/api/internal/m;)Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4, v3}, Lne/q;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/m;->s(Lcom/google/android/gms/common/api/internal/m;)Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lne/q;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/l;Lle/f0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/p;->o(Lle/g0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->F(Lcom/google/android/gms/common/api/internal/m;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->x(Lcom/google/android/gms/common/api/internal/m;)Lbf/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->x(Lcom/google/android/gms/common/api/internal/m;)Lbf/f;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbf/f;->f()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c$c;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/m;->s(Lcom/google/android/gms/common/api/internal/m;)Landroid/content/Context;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v2}, Lne/q;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;Lle/f0;Lcom/google/android/gms/common/internal/c$c;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/p;->o(Lle/g0;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->c(Lcom/google/android/gms/common/internal/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
