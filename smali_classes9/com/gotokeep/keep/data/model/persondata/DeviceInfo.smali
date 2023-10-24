.class public final Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final changeable:Z

.field private final rejectDesc:Ljava/lang/String;

.field private final sources:Lcom/gotokeep/keep/data/model/persondata/Sources;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->changeable:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->rejectDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/Sources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->sources:Lcom/gotokeep/keep/data/model/persondata/Sources;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;->title:Ljava/lang/String;

    return-object v0
.end method
