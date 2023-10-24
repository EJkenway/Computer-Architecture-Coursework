.class public final Lrl1/a$b;
.super Las/e;
.source "LigisticsCheckViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->k1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrl1/a;


# direct methods
.method public constructor <init>(Lrl1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrl1/a$b;->a:Lrl1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrl1/a$b;->a:Lrl1/a;

    invoke-virtual {p1}, Lrl1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lrl1/a$b;->a:Lrl1/a;

    invoke-virtual {p1}, Lrl1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lrl1/a$b;->a:Lrl1/a;

    invoke-virtual {p1}, Lrl1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;

    invoke-virtual {p0, p1}, Lrl1/a$b;->a(Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V

    return-void
.end method
