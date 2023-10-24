.class public final Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;
.super Ljava/lang/Object;
.source "NewUserPromotionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$ButtonEntity;->text:Ljava/lang/String;

    return-object v0
.end method
