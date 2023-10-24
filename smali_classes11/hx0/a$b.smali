.class public final Lhx0/a$b;
.super Las/e;
.source "KitbitBindDiagnoseProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0/a;->Y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhx0/a;


# direct methods
.method public constructor <init>(Lhx0/a;)V
    .locals 0

    iput-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v2, "check bind status, success = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->e(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BIND_SERVER_ERROR:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p1, v0}, Lhx0/a;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->APP_VERSION_TOO_OLD:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->APP_VERSION_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p1, v0}, Lhx0/a;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHECK_APP_VERSION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p1, v0}, Lhx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 7
    iget-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    invoke-static {p1}, Lhx0/a;->X(Lhx0/a;)V

    :goto_3
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "checkKitbitBindStatus failure "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhx0/a$b;->a:Lhx0/a;

    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BIND_SERVER_ERROR:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p1, v0}, Lhx0/a;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;

    invoke-virtual {p0, p1}, Lhx0/a$b;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;)V

    return-void
.end method
