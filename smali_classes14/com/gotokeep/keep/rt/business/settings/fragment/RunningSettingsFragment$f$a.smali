.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;
.super Ljava/lang/Object;
.source "RunningSettingsFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

.field public final synthetic b:Los/o0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;Los/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;->b:Los/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 7

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;ZLcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 2
    sget-object p1, La42/c;->a:La42/c;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f$a;->a:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment$f;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/RunningSettingsFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->T2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "area_rank"

    .line 4
    invoke-virtual {p1, v0, v2, p2, v1}, La42/c;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method
