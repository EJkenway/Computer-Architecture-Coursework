.class public Lwg1/c$a;
.super Las/e;
.source "OrderShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwg1/c;


# direct methods
.method public constructor <init>(Lwg1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/c$a;->a:Lwg1/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwg1/c$a;->a:Lwg1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-static {v1, p1}, Lwg1/c;->a(Lwg1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwg1/c$a;->a:Lwg1/c;

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lwg1/c$a;->a:Lwg1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;

    invoke-virtual {p0, p1}, Lwg1/c$a;->a(Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;)V

    return-void
.end method
