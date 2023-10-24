.class public final Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;
.super Lcom/gotokeep/keep/data/model/store/SkuImagesContent;
.source "SkuImagesContentSku.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attrName:Ljava/lang/String;

.field private final price:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SkuImagesContent;)V
    .locals 1

    const-string v0, "skuImagesContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;->price:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;->attrName:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/store/SkuImagesContent;->j(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;->attrName:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuImagesContentSku;->price:Ljava/lang/String;

    return-object v0
.end method
