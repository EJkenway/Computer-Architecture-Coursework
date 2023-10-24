.class public Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;
.super Ljava/lang/Object;
.source "SkuAttrsViewContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttrStocksContent"
.end annotation


# instance fields
.field private attValueId:Ljava/lang/String;

.field private attValueName:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private stockCount:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->attValueId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->attValueName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent$AttrStocksContent;->stockCount:I

    return v0
.end method
