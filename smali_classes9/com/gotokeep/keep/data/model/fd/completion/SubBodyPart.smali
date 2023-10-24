.class public final Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;
.super Ljava/lang/Object;
.source "PhysicalAssessmentReportEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bodyPart:Ljava/lang/String;

.field private final bodyPartText:Ljava/lang/String;

.field private final color:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->bodyPartText:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/SubBodyPart;->color:Ljava/lang/String;

    return-object v0
.end method
