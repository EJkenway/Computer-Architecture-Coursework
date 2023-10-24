.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    invoke-interface {v0}, Ly32/o;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->b:I

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ly32/o;->z(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->x2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->createFrequencyChangedEvent()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v2, La42/c;->a:La42/c;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$x;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "metronome"

    invoke-virtual/range {v2 .. v7}, La42/c;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
