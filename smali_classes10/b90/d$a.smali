.class public final Lb90/d$a;
.super Las/e;
.source "CloseAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/d;->m1(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb90/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;


# direct methods
.method public constructor <init>(Lb90/d;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb90/d$a;->a:Lb90/d;

    iput-object p2, p0, Lb90/d$a;->b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb90/d$a;->a:Lb90/d;

    invoke-static {p1}, Lb90/d;->j1(Lb90/d;)Lhv2/f1;

    move-result-object p1

    iget-object v0, p0, Lb90/d$a;->b:Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    invoke-virtual {p1, v0}, Lhv2/f1;->i(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 2
    iget-object p1, p0, Lb90/d$a;->a:Lb90/d;

    invoke-virtual {p1}, Lb90/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageToShow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb90/d$a;->a:Lb90/d;

    invoke-virtual {p1}, Lb90/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lb90/d$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
