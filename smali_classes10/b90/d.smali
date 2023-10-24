.class public final Lb90/d;
.super Landroidx/lifecycle/ViewModel;
.source "CloseAccountViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhv2/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lhv2/f1;

    invoke-direct {v0}, Lhv2/f1;-><init>()V

    iput-object v0, p0, Lb90/d;->b:Lhv2/f1;

    return-void
.end method

.method public static final synthetic j1(Lb90/d;)Lhv2/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/d;->b:Lhv2/f1;

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/d;->b:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->j()V

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "phoneData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb90/d;->b:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb90/d;->b:Lhv2/f1;

    invoke-virtual {v0, p1}, Lhv2/f1;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Ll40/s;->Q4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    iget-object p1, p0, Lb90/d;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->p:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, p2, p3}, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Los/a;->x(Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;)Lretrofit2/b;

    move-result-object p2

    .line 10
    new-instance p3, Lb90/d$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lb90/d$a;-><init>(Lb90/d;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Z)V

    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lb90/d;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/d;->b:Lhv2/f1;

    invoke-virtual {v0}, Lhv2/f1;->k()V

    return-void
.end method
