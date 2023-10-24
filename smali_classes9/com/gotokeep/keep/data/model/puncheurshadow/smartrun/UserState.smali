.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;
.super Ljava/lang/Object;
.source "KitSmartRunConfigEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final advanced:Z

.field private final novice:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;->advanced:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/UserState;->novice:Z

    return v0
.end method
