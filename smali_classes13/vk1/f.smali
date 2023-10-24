.class public Lvk1/f;
.super Ljava/lang/Object;
.source "AttrsSelectDataHelper.java"


# static fields
.field public static final a:Lvk1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk1/f;

    invoke-direct {v0}, Lvk1/f;-><init>()V

    sput-object v0, Lvk1/f;->a:Lvk1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvk1/f;
    .locals 1

    .line 1
    sget-object v0, Lvk1/f;->a:Lvk1/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/SkuContents;)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvk1/f;->d(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lvk1/f;->a(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->p(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->l(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->r(I)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, ":"

    if-ge v1, v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1b"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->j(Ljava/lang/String;)V

    return-object v0
.end method
