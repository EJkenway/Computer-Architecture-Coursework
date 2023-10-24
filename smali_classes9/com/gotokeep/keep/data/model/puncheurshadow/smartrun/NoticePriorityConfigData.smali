.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;
.super Ljava/lang/Object;
.source "KitSmartRunConfigEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final intervalConfig:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

.field private final typePriority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;->intervalConfig:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/IntervalConfigData;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/NoticePriorityConfigData;->typePriority:Ljava/util/List;

    return-object v0
.end method
