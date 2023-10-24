.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VerificationCodeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lte2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->h:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->i:Lek/i;

    .line 5
    new-instance v0, Lte2/s;

    invoke-direct {v0}, Lte2/s;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->j:Lte2/s;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->q1()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;)Lte2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->j:Lte2/s;

    return-object p0
.end method


# virtual methods
.method public final l1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel$a;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->i:Lek/i;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su/widget/VerificationCodeTimerUpdateEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->j:Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget v2, Ls82/h;->Y0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x79d2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 5
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v1, Ls82/h;->X0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.retry_get_verification_code)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->j:Lte2/s;

    invoke-virtual {p1}, Lte2/s;->j()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->j:Lte2/s;

    invoke-virtual {p1}, Lte2/s;->i()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->h:Lek/i;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
    .locals 6

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "86"

    const-string v2, "CHN"

    .line 4
    :goto_2
    new-instance v3, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    .line 5
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    .line 6
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->j:Lte2/s;

    invoke-virtual {v0}, Lte2/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel$b;-><init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->h:Lek/i;

    sget v1, Ls82/h;->O3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->j:Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->c()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/VerificationCodeTimer;->g()V

    return-void
.end method
