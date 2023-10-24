.class public final Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;
.super Ljava/lang/Object;
.source "ShoppingCartEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShoppingCartFullMinusTipsEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final couponExtendType:I

.field private final desc:Ljava/lang/String;

.field private final highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsHighLight;",
            ">;"
        }
    .end annotation
.end field

.field private final labelName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->couponExtendType:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsHighLight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->labelName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
