.class public final Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;
.super Ljava/lang/Object;
.source "PuncheurFreeModeDetail.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final difficulty:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;->difficulty:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetailResistances;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeDetail;->sections:Ljava/util/List;

    return-object v0
.end method
