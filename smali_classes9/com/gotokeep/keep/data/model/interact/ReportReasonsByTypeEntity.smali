.class public final Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;
.super Ljava/lang/Object;
.source "ReportReasonsByTypeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final reportBoot:Lcom/gotokeep/keep/data/model/interact/ReportBoot;

.field private final reportReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/ReportItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/interact/ReportBoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->reportBoot:Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/interact/ReportItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->reportReasons:Ljava/util/List;

    return-object v0
.end method
