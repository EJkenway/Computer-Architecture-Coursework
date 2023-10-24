.class public Lvh1/a$b;
.super Lcom/gotokeep/keep/mo/base/c;
.source "BuyInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/c<",
        "Lvh1/a;",
        "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvh1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-boolean p2, p0, Las/e;->showToastInFailure:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/a;

    invoke-static {v0, p1}, Lvh1/a;->j1(Lvh1/a;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    .line 3
    :cond_0
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay v2/general/buy, response success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/a;

    invoke-static {v0, p1}, Lvh1/a;->k1(Lvh1/a;I)V

    .line 4
    :cond_0
    sget-object v0, Lp93/a;->a:Lp93/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay v2/general/buy, response failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KM_NEW"

    invoke-virtual {v0, v1, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {p0, p1}, Lvh1/a$b;->b(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    return-void
.end method
