.class public Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;
.super Las/e;
.source "OrderPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result p1

    const/16 v1, 0x12e

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->c1(Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;->k(Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a;)Lcom/gotokeep/keep/mo/business/store/mvp/view/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/p;->c1(Z)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/presenter/a$d;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
