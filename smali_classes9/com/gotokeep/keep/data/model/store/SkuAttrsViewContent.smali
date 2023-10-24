.class public Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;
.super Ljava/lang/Object;
.source "SkuAttrsViewContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;,
        Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;
    }
.end annotation


# instance fields
.field private attId:Ljava/lang/String;

.field private attName:Ljava/lang/String;

.field private attributeStocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->attId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->attName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->attributeStocks:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->ext:Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrDescContent;

    return-object v0
.end method
