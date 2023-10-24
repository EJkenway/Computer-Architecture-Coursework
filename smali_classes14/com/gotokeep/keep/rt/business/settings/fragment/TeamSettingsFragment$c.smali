.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$c;
.super Ljava/lang/Object;
.source "TeamSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment$c;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;->w2(Lcom/gotokeep/keep/rt/business/settings/fragment/TeamSettingsFragment;)Lb42/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb42/d;->l1(Z)V

    return-void
.end method
