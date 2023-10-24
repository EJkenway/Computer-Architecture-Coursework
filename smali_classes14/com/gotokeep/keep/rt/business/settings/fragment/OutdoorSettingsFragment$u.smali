.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$u;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/settings/widget/AutoPauseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$u;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$u;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->D2()Ly32/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ly32/o;->c(I)V

    return-void
.end method
