.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;
.super Ljava/lang/Object;
.source "PhysicalListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviousInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final score:I

.field private final scoreDiff:I

.field private final state:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->score:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->scoreDiff:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->url:Ljava/lang/String;

    return-object v0
.end method
