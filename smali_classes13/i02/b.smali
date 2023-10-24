.class public abstract Li02/b;
.super Ljava/lang/Object;
.source "BaseUpdateGuideProcessor.kt"

# interfaces
.implements Lg20/b;


# instance fields
.field public a:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Li02/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li02/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V

    return-void
.end method

.method public static synthetic h(Li02/b;Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li02/b;->e(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Li02/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li02/b;->i(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 5
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 6
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 7
    invoke-virtual {p0, v0}, Li02/b;->j(Ltj3/n;)V

    .line 8
    invoke-virtual {p0}, Li02/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li02/b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li02/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {p0, v1, v2, p1, v0}, Li02/b;->c(Li02/b;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V

    .line 11
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p0

    .line 13
    :cond_3
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    :goto_1
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li02/b;->h(Li02/b;Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li02/b;->a:Ltj3/n;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guideScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackPageType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v1}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh02/e;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p4}, Lcz1/f;->k(Ltj3/n;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcz1/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcz1/d;->e()V

    .line 6
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lht/a;->i()V

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcz1/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->N()Lit/q0;

    move-result-object p2

    invoke-virtual {p2}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    :cond_3
    invoke-virtual {p2}, Lht/a;->i()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end method

.method public j(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li02/b;->a:Ltj3/n;

    return-void
.end method
