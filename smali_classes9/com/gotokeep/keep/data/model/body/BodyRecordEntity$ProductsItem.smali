.class public Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;
.super Ljava/lang/Object;
.source "BodyRecordEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductsItem"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity$ProductsItem;->title:Ljava/lang/String;

    return-object v0
.end method
