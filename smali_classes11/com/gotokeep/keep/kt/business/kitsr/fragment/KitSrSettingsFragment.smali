.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;
.source "KitSrSettingsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;
    }
.end annotation


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lu11/c;

.field public final u:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;

.field public final v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly11/d;

    invoke-direct {v0}, Ly11/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;-><init>(Lmu0/c;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->s:Ljava/util/Map;

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->u:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->v:Lhj3/l;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)Lu11/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->F2()V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu11/d;->E(J)V

    .line 2
    sget-object v0, Lf21/i;->a:Lf21/i;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->v:Lhj3/l;

    invoke-virtual {v0, v1}, Lf21/i;->j(Lhj3/l;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V

    invoke-static {v1}, Lf21/e;->o(Lhj3/l;)Lfe1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz11/a;->b(Lfe1/c;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->u:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    sget-object p1, Lf21/i;->a:Lf21/i;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->v:Lhj3/l;

    invoke-virtual {p1, v0}, Lf21/i;->j(Lhj3/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->u:Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$a;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    invoke-virtual {v0}, Lu11/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;->t:Lu11/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrSettingsFragment;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public q2()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
