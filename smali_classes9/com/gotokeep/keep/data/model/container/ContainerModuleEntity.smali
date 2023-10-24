.class public final Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;
.super Ljava/lang/Object;
.source "ContainerPageEntity.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "container"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _positionFormatCache:Ljava/lang/Object;

.field private final code:Ljava/lang/String;
    .annotation runtime Lik/b;
        moduleToken = "code"
    .end annotation
.end field

.field private final decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

.field private final linkUrl:Ljava/lang/String;

.field private final positions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "positions"
    .end annotation
.end field

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->positions:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->_positionFormatCache:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->_positionFormatCache:Ljava/lang/Object;

    return-void
.end method
