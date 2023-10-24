.class public final Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;
.super Ljava/lang/Object;
.source "PhysicalOverviewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;,
        Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final introVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

.field private final name:Ljava/lang/String;

.field private final prepareTime:I

.field private final previewDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;",
            ">;"
        }
    .end annotation
.end field

.field private final submitType:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final video:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->introVideo:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->prepareTime:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$PreviewDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->previewDesc:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->submitType:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->video:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity$Video;

    return-object v0
.end method
