.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;
.super Ljava/lang/Object;
.source "OutdoorRunningAbility.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final beyondPercent:I

.field private final dayDate:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final detailSchema:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final vdot:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->beyondPercent:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->detailSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->vdot:I

    return v0
.end method
