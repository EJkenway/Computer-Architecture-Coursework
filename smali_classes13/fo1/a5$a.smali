.class public Lfo1/a5$a;
.super Las/e;
.source "PayConfirmPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/a5;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/a5;


# direct methods
.method public constructor <init>(Lfo1/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/a5$a;->a:Lfo1/a5;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/a5$a;->a:Lfo1/a5;

    invoke-static {v0}, Lfo1/a5;->c(Lfo1/a5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/q;->v0(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;)V

    .line 3
    iget-object v0, p0, Lfo1/a5$a;->a:Lfo1/a5;

    invoke-static {v0}, Lfo1/a5;->d(Lfo1/a5;)Lvh1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfo1/a5$a;->a:Lfo1/a5;

    invoke-static {v0}, Lfo1/a5;->d(Lfo1/a5;)Lvh1/h;

    move-result-object v0

    invoke-virtual {v0}, Lvh1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity$PaymentInfoData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;

    invoke-virtual {p0, p1}, Lfo1/a5$a;->a(Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;)V

    return-void
.end method
