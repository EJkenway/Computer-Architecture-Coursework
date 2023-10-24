.class public final Ljd2/a;
.super Landroidx/lifecycle/ViewModel;
.source "PasswordViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ljd2/a;->a:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Ljd2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd2/a;->m1(Z)V

    return-void
.end method


# virtual methods
.method public final k1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd2/a;->a:Lek/i;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    const-string v0, "password"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "3c71bd77d28745f4"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljd2/a$a;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljd2/a$a;-><init>(Ljd2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->e(Z)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method
