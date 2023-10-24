.class public final Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;
.super Ljava/lang/Object;
.source "CommonDialogEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adDialog:Z

.field private final adResponse:Lcom/gotokeep/keep/data/model/ad/AdEntity;

.field private final bizType:I

.field private final canShow:Z

.field private final eventUrl:Ljava/lang/String;

.field private final id:I

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final materialType:I

.field private final materialUrl:Ljava/lang/String;

.field private final resourceId:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->adDialog:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->adResponse:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->canShow:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->eventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->id:I

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->materialType:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->materialUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/CommonDialogEntity;->subtype:Ljava/lang/String;

    return-object v0
.end method
