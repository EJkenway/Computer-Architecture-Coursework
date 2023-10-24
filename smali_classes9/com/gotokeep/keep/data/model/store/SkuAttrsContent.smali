.class public Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;
.super Ljava/lang/Object;
.source "SkuAttrsContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;
    }
.end annotation


# instance fields
.field private attId:Ljava/lang/String;

.field private attributeValue:Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

.field private name:Ljava/lang/String;

.field private type:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->attId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->attributeValue:Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->name:Ljava/lang/String;

    return-object v0
.end method
