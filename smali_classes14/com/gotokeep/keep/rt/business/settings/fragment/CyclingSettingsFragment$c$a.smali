.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "CyclingSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/d;

    invoke-interface {v0}, Ly32/d;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;->o3(Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment$c;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/CyclingSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    check-cast v0, Ly32/d;

    invoke-interface {v0, p1}, Ly32/d;->B(I)V

    return-void
.end method
