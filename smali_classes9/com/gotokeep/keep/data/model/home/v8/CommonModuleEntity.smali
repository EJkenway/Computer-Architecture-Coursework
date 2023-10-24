.class public final Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;
.super Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;
.source "ContainerizedDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final positions:Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->positions:Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->positions:Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    return-object v0
.end method
