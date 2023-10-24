.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lle/f0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lje/b;

.field public e:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbf/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/common/api/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lbf/f;",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lje/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/p;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lje/b;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lbf/f;",
            "Lbf/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lje/b;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/m;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->i()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->J()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->G()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->J()Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/internal/f;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->R()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/m;->q:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->n()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->i()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->n()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/m;->m(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->n()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/common/api/internal/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/common/api/internal/m;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->o(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/common/api/internal/m;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->p()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method public static final r(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/m;)Lje/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lje/b;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/internal/f;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/m;)Lbf/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lbf/f;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->i()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/l;

    iget-object v3, v3, Lne/l;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Z

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Lle/u;

    invoke-direct {v9, p0, v6, v8}, Lle/u;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->t:Lcom/google/android/gms/common/api/a$a;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/d;->j(Ljava/lang/Integer;)V

    new-instance v10, Lle/z;

    invoke-direct {v10, p0, v1}, Lle/z;-><init>(Lcom/google/android/gms/common/api/internal/m;Lle/y;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->i()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/d;->f()Lbf/a;

    move-result-object v8

    move-object v9, v10

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lbf/f;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lle/i0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lke/d;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->J()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->j(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lke/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/m;->m(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lbf/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lbf/f;->d()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->r:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/internal/f;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->l()V

    .line 2
    invoke-static {}, Lle/i0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lle/t;

    invoke-direct {v1, p0}, Lle/t;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lbf/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/internal/f;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/f;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->q:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lbf/f;->k(Lcom/google/android/gms/common/internal/f;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->j(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Landroid/os/Bundle;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->w:Lle/t0;

    .line 13
    invoke-interface {v1, v0}, Lle/t0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->J()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->w:Lle/t0;

    .line 4
    invoke-interface {v0, p1}, Lle/t0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lje/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->G()I

    move-result v1

    invoke-virtual {p3, v1}, Lje/b;->b(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/m;->f:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/p;->o:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lle/i0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lle/v;

    invoke-direct {v3, p0, v0}, Lle/v;-><init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final o(I)Z
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->r(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/p;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/m;->f:I

    iput v3, v2, Lcom/google/android/gms/common/api/internal/p;->u:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
