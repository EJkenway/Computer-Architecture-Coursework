.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;
.super Ljava/lang/Object;
.source "PhysicalListWithSuitEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completeness"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final completeNum:I

.field private final name:Ljava/lang/String;

.field private final totalNum:I

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->completeNum:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->totalNum:I

    return v0
.end method
