.class public final Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canDelete:Z

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;

.field private final time:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->source:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataSourceEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataRecordDetailEntity;->time:Lcom/gotokeep/keep/data/model/persondata/bodaydata/BodyDataTimeEntity;

    return-object v0
.end method
