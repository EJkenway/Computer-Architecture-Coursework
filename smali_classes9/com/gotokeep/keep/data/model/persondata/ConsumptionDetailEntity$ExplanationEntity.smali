.class public final Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;
.super Ljava/lang/Object;
.source "ConsumptionDetailEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExplanationEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moreText:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;->title:Ljava/lang/String;

    return-object v0
.end method
