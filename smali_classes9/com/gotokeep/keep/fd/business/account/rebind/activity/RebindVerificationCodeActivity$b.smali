.class public final Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;
.super Lcj3/l;
.source "RebindVerificationCodeActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.account.rebind.activity.RebindVerificationCodeActivity$doAction$1"
    f = "RebindVerificationCodeActivity.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lwi3/f;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->W3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "captcha"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->V3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    const-string v5, "phoneNumberData"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->d()Ljava/lang/String;

    move-result-object v1

    const-string v6, "mobile"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v4

    const/4 v1, 0x2

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v6}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->V3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryCode"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, p1, v1

    const/4 v1, 0x3

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v6}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->V3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "countryName"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p1, v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 9
    new-instance v8, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$c;

    invoke-direct {v8, p1, v3}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$c;-><init>(Ljava/util/Map;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v4, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->g:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->U3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const-string v1, "btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->X3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    move-result-object v0

    invoke-static {v0}, Le0/e;->j(Landroid/view/View;)V

    .line 13
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->a4(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->Y3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    .line 18
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lg90/a;

    invoke-static {v5}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$b;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v5, v6, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/a;

    .line 20
    invoke-static {v0, v3, v4, v3}, Lg90/a;->r1(Lg90/a;Lhj3/a;ILjava/lang/Object;)V

    .line 21
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lks/d$a;

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeActivity;->A2(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result p1

    const v0, 0x186c7

    if-ne p1, v0, :cond_4

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$b;->h:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->Z3(Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;)V

    .line 26
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
