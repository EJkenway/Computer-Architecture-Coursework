.class public Lwg1/c$b;
.super Las/e;
.source "OrderShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg1/c;->h(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public final synthetic b:Lwg1/c;


# direct methods
.method public constructor <init>(Lwg1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg1/c$b;->b:Lwg1/c;

    iput-object p2, p0, Lwg1/c$b;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lwg1/c$b;->b:Lwg1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lwg1/c$b;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwg1/c$b;->b:Lwg1/c;

    invoke-static {v3}, Lwg1/c;->c(Lwg1/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwg1/c$b;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwg1/c$b;->a:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, p1, v0, v2, v3}, Lwg1/c;->d(Lwg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lwg1/c$b;->b:Lwg1/c;

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg1/c$b;->b:Lwg1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwg1/c;->b(Lwg1/c;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;

    invoke-virtual {p0, p1}, Lwg1/c$b;->a(Lcom/gotokeep/keep/data/model/community/RecommendHashTagEntity;)V

    return-void
.end method
