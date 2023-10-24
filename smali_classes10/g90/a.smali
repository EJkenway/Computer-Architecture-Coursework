.class public final Lg90/a;
.super Landroidx/lifecycle/ViewModel;
.source "UserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg90/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg90/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic j1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->n1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    return-void
.end method

.method public static final synthetic k1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->t1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    return-void
.end method

.method public static final synthetic l1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->u1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    return-void
.end method

.method public static final synthetic m1(Lg90/a;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->v1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    return-void
.end method

.method public static synthetic r1(Lg90/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg90/a;->q1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final n1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 1

    .line 1
    new-instance v0, Lg90/a$b;

    invoke-direct {v0, p1}, Lg90/a$b;-><init>(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lov2/a;->e(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;Landroid/content/Context;)V

    return-void
.end method

.method public final p1(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGlobalVariable()Lcom/gotokeep/keep/data/model/common/GlobalVariable;

    move-result-object v0

    const-string v1, "KApplication.getGlobalVariable()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/GlobalVariable;->a()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    invoke-interface {v1, v0}, Los/a;->t(Z)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lg90/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg90/a$c;-><init>(Lg90/a;Lhj3/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg90/a;->p1(Lhj3/a;)V

    .line 2
    invoke-virtual {p0}, Lg90/a;->s1()V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0}, Los/d1;->x()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lg90/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg90/a$d;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->Q(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/x1;->P(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->z()Z

    move-result p1

    invoke-virtual {v0, p1}, Lit/x1;->T(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->C0(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->c1(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->U0(F)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->J0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->Z0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->z0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->h0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->o0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->a1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->b1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->G0(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->H0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->i0(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->k0(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->j0(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/l2;->P0(J)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->t0(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/l2;->u0(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->n()I

    move-result v1

    if-lez v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->Q0(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/l2;->N0(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lit/l2;->i()V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv2/c;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lit/c2;->B(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p1

    invoke-virtual {p1}, Lit/c2;->i()V

    .line 5
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liv2/c;->t(Landroid/content/Context;)V

    return-void
.end method
