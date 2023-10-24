.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;
.super Ljava/lang/Object;
.source "DataSourceCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final addDevice:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

.field private final canSort:Z

.field private final desc:Ljava/lang/String;

.field private final indicatorType:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceType:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->addDevice:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->canSort:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->indicatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method
