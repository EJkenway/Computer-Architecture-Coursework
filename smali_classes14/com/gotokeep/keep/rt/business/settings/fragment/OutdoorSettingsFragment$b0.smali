.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Ljava/util/List;ILij3/b0;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->h:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->j:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->j:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lt62/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt62/c;->n()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$b0;->i:I

    invoke-interface {v0, v1}, Ly32/o;->m(I)V

    return-void
.end method
