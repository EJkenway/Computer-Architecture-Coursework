.class public Lio1/j$d;
.super Las/e;
.source "GoodsPackageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio1/j;->p1(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V
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
.field public final synthetic a:Lio1/j;


# direct methods
.method public constructor <init>(Lio1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/j$d;->a:Lio1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio1/j$d;->a:Lio1/j;

    invoke-static {v0}, Lio1/j;->n1(Lio1/j;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->n1(I)V

    .line 4
    iget-object p1, p0, Lio1/j$d;->a:Lio1/j;

    invoke-static {p1}, Lio1/j;->n1(Lio1/j;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lio1/j$d;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
