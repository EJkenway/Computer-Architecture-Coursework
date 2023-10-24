.class public final Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;
.super Ljava/lang/Object;
.source "OverlapLogEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final logId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "rowKey"
    .end annotation
.end field

.field private final preTitle:Ljava/lang/String;

.field private final subPreTitle:Ljava/lang/String;

.field private final subSufTitle:Ljava/lang/String;

.field private final sufTitle:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->preTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->subPreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->subSufTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;->sufTitle:Ljava/lang/String;

    return-object v0
.end method
