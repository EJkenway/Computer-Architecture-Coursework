.class public final Lvh1/b$b;
.super Las/e;
.source "CommonOrderConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->m1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh1/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvh1/b;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/b$b;->a:Lvh1/b;

    iput-object p2, p0, Lvh1/b$b;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvh1/b$b;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "response result is null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lvh1/b$b;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "response data is null"

    .line 3
    invoke-virtual {p0, v0, p1}, Lvh1/b$b;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result v1

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvh1/b$b;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 7
    iget-object v0, p0, Lvh1/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lvh1/b$b;->a:Lvh1/b;

    invoke-virtual {v0}, Lvh1/b;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lvh1/b$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lvh1/b$b;->b(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
