.class public final Lld2/a;
.super Landroidx/lifecycle/ViewModel;
.source "PasswordVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld2/a$a;
    }
.end annotation


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

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lld2/a;->a:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lld2/a;->b:Lek/i;

    return-void
.end method

.method public static final synthetic j1(Lld2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld2/a;->p1(Z)V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld2/a;->b:Lek/i;

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;-><init>()V

    const-string v2, "weak"

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->d(Ljava/lang/String;)V

    .line 4
    sget v2, Ls82/h;->A1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;->c(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld2/a;->b:Lek/i;

    return-object v0
.end method

.method public final m1()Lek/i;
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
    iget-object v0, p0, Lld2/a;->a:Lek/i;

    return-object v0
.end method

.method public final n1(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lld2/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lld2/a$b;-><init>(Lld2/a;Ljava/lang/Boolean;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->e(Z)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lit/l2;->i()V

    return-void
.end method
