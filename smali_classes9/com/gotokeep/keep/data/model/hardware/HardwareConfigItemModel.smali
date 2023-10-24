.class public final Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;
.super Ljava/lang/Object;
.source "HardwareOneKeyModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gearName:Ljava/lang/String;

.field private final gearUnit:Ljava/lang/String;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final subTabType:Ljava/lang/String;

.field private final tabType:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->gearName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->gearUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->schema:Ljava/lang/String;

    return-object v0
.end method
