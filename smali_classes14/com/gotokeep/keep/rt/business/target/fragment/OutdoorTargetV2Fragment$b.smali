.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld52/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld52/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;->g:Ld52/b;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;->g:Ld52/b;

    new-instance v1, Lc52/a;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;->h:I

    invoke-direct {v1, p1, v2}, Lc52/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ld52/b;->x1(Lc52/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$b;->a(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;)V

    return-void
.end method
