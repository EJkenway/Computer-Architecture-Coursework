.class public final Lf50/a;
.super Ljava/lang/Object;
.source "LoginPageRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf50/a$a;
    }
.end annotation


# static fields
.field public static a:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhn/c;

.field public static final c:Lf50/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf50/a;

    invoke-direct {v0}, Lf50/a;-><init>()V

    sput-object v0, Lf50/a;->c:Lf50/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf50/a;)Lvj3/f;
    .locals 0

    .line 1
    sget-object p0, Lf50/a;->a:Lvj3/f;

    return-object p0
.end method

.method public static final synthetic b(Lf50/a;)Lhn/c;
    .locals 0

    .line 1
    sget-object p0, Lf50/a;->b:Lhn/c;

    return-object p0
.end method

.method public static final synthetic c(Lf50/a;Landroid/content/Context;Lf50/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf50/a;->m(Landroid/content/Context;Lf50/a$a;)V

    return-void
.end method

.method public static final synthetic d(Lf50/a;Landroid/content/Context;Lf50/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf50/a;->n(Landroid/content/Context;Lf50/a$a;)V

    return-void
.end method

.method public static final synthetic e(Lf50/a;Lvj3/f;)V
    .locals 0

    .line 1
    sput-object p1, Lf50/a;->a:Lvj3/f;

    return-void
.end method

.method public static final synthetic f(Lf50/a;Lhn/c;)V
    .locals 0

    .line 1
    sput-object p1, Lf50/a;->b:Lhn/c;

    return-void
.end method

.method public static synthetic i(Lf50/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf50/a;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZ)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lf50/a$a;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lf50/a$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lf50/a$b;-><init>(Landroid/content/Context;Lf50/a$a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    invoke-virtual {p0}, Lf50/a;->o()V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf50/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3, p4}, Lf50/a$a;-><init>(ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZ)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lf50/a;->l(Landroid/content/Context;Lf50/a$a;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf50/a$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lf50/a$a;-><init>(ILcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ZZILij3/h;)V

    invoke-virtual {p0, p1, v0}, Lf50/a;->l(Landroid/content/Context;Lf50/a$a;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lf50/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf50/a$a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    invoke-virtual {p2}, Lf50/a$a;->a()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lf50/a$a;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/Context;Lf50/a$a;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchPage -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LoginPageRouter"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf50/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3
    :goto_0
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lf50/a;->g(Landroid/content/Context;Lf50/a$a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf50/a;->m(Landroid/content/Context;Lf50/a$a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf50/a;->m(Landroid/content/Context;Lf50/a$a;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lf50/a;->n(Landroid/content/Context;Lf50/a$a;)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/content/Context;Lf50/a$a;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginPageRouter"

    const-string v3, "onFailure...."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lf50/a;->k(Landroid/content/Context;Lf50/a$a;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lf50/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf50/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhn/c;

    invoke-direct {v0, p1}, Lhn/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhn/c;->b()V

    sput-object v0, Lf50/a;->b:Lhn/c;

    .line 3
    :cond_0
    sget-object v0, Ln50/d;->h:Ln50/d;

    new-instance v1, Lf50/a$c;

    invoke-direct {v1, p2}, Lf50/a$c;-><init>(Lf50/a$a;)V

    invoke-virtual {v0, p1, v1}, Ln50/d;->C(Landroid/content/Context;Lf50/c;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lf50/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lf50/a$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lf50/a$e;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lf50/a$e;-><init>(Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
