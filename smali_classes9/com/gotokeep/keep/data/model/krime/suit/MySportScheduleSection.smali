.class public final Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;
.super Ljava/lang/Object;
.source "MySportResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final itemGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final smartAssistant:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->itemGroups:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->smartAssistant:Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSection;->type:Ljava/lang/String;

    return-object v0
.end method
