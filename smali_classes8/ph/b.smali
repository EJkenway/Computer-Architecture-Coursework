.class public final Lph/b;
.super Ljava/lang/Object;
.source "KApm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lai/a;

.field public c:Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

.field public d:Lqh/b;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lph/b;->e:Z

    .line 4
    iput-boolean v0, p0, Lph/b;->f:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lph/b;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lph/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lph/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lph/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lph/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lph/b;->f:Z

    return p1
.end method

.method public static e()Lph/b;
    .locals 1

    .line 1
    invoke-static {}, Lph/b$b;->a()Lph/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lwh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh/b;

    invoke-virtual {p1, p2}, Lwh/b;->c(Lwh/c;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/apm/KApmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "please register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " first!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/apm/KApmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->c:Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->d:Lqh/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqh/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lph/b;->d:Lqh/b;

    invoke-interface {v0}, Lqh/b;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lph/b;->b:Lai/a;

    invoke-virtual {v0}, Lai/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/apm/KApmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "please register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " first!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/apm/KApmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public j(Landroid/app/Application;Lsh/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lph/b;->a:Landroid/app/Application;

    .line 2
    iget-object p1, p0, Lph/b;->g:Ljava/util/Map;

    new-instance v0, Lzh/b;

    invoke-direct {v0}, Lzh/b;-><init>()V

    const-string v1, "NETWORK"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lph/b;->g:Ljava/util/Map;

    new-instance v0, Lxh/d;

    invoke-direct {v0}, Lxh/d;-><init>()V

    const-string v1, "CDN"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lph/b;->g:Ljava/util/Map;

    new-instance v0, Lxh/b;

    invoke-direct {v0}, Lxh/b;-><init>()V

    const-string v1, "CDN_ERROR"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lai/a;

    iget-object v0, p0, Lph/b;->a:Landroid/app/Application;

    new-instance v1, Lph/b$a;

    invoke-direct {v1, p0}, Lph/b$a;-><init>(Lph/b;)V

    invoke-direct {p1, v0, v1}, Lai/a;-><init>(Landroid/content/Context;Lqh/a;)V

    iput-object p1, p0, Lph/b;->b:Lai/a;

    .line 6
    invoke-virtual {p1}, Lai/a;->g()V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

    iget-object v0, p0, Lph/b;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lph/b;->c:Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;->c()V

    .line 9
    invoke-static {p2}, Lrh/a;->a(Lsh/a;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph/b;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph/b;->e:Z

    return v0
.end method

.method public m(Lxh/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lph/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "CDN"

    invoke-virtual {v0, v1}, Lph/b;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/d;

    invoke-virtual {v0, p1}, Lxh/d;->l(Lxh/c;)V

    :cond_0
    return-void
.end method

.method public n(Lxh/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lph/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "CDN_ERROR"

    invoke-virtual {v0, v1}, Lph/b;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/b;

    invoke-virtual {v0, p1}, Lxh/b;->k(Lxh/a;)V

    :cond_0
    return-void
.end method

.method public o(Lzh/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lph/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    const-string v1, "NETWORK"

    invoke-virtual {v0, v1}, Lph/b;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/b;

    invoke-virtual {v0, p1}, Lzh/b;->k(Lzh/a;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/b;

    new-instance v2, Lph/a;

    invoke-direct {v2, p0}, Lph/a;-><init>(Lph/b;)V

    invoke-virtual {v1, v2}, Lwh/b;->h(Lwh/b$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/c;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrh/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lqh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph/b;->d:Lqh/b;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lph/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lph/b;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lph/b;->e:Z

    .line 5
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/b;

    invoke-virtual {v2}, Lwh/b;->e()Lwh/c;

    move-result-object v2

    iget-boolean v2, v2, Lwh/c;->d:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/b;

    invoke-virtual {v1}, Lwh/b;->i()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lph/b;->p()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/apm/KApmException;

    const-string v1, "please register sampler first"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/apm/KApmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lph/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lph/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lph/b;->e:Z

    .line 4
    iget-object v0, p0, Lph/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/b;

    invoke-virtual {v1}, Lwh/b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
