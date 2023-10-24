.class public final Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;
.super Las/e;
.source "AppAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->T3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;->a:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;->s1()Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;->a:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;->O3(Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity$Data;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;->a:Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/appauth/AppAuthActivity$f;->a(Lcom/gotokeep/keep/data/model/account/OpenThirdInfoEntity;)V

    return-void
.end method
