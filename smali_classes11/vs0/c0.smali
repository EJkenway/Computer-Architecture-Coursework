.class public final Lvs0/c0;
.super Landroidx/lifecycle/ViewModel;
.source "SuitSignUpViewModel.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvs0/c0;->p1()Lem/i;

    move-result-object v0

    iput-object v0, p0, Lvs0/c0;->c:Lem/i;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "signUpProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvs0/c0;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/c0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs0/c0;->a:Z

    return-void
.end method


# virtual methods
.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs0/c0;->b:Z

    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;)Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->h(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/c0;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;->s1()Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lp93/a;->a:Lp93/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay - signup,response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KM_NEW"

    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lvs0/c0;->b:Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->f()Ljava/lang/String;

    .line 6
    const-class p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 7
    invoke-virtual {p0, v0}, Lvs0/c0;->l1(Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;)Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->renewSign(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;->s1()Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p1()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvs0/c0$a;

    invoke-direct {v0, p0}, Lvs0/c0$a;-><init>(Lvs0/c0;)V

    return-object v0
.end method

.method public final q1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lvs0/c0;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvs0/c0;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs0/c0;->a:Z

    .line 7
    iget-object v0, p0, Lvs0/c0;->c:Lem/i;

    invoke-virtual {v0, p1}, Lem/i;->j(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay - signup,request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
