.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;
.super Ljava/lang/Object;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)Ld52/a;

    move-result-object v0

    new-instance v1, Lc52/a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lc52/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ld52/a;->v1(Lc52/a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$c;->a(Lcom/gotokeep/keep/data/model/outdoor/network/DefinitionDistanceConfig;)V

    return-void
.end method
