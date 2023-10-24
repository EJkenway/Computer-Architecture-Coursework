.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;
.source "RowingSettingsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
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

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll61/n;

    invoke-direct {v0}, Ll61/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;-><init>(Lmu0/c;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->I2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->o2()V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->w2(Z)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->O2()V

    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 8

    .line 1
    sget-object v0, Ll61/j;->q:Ll61/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll61/j$a;->b(Z)V

    .line 2
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->r1()Ll61/j;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ll61/j;->v0(Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Ll61/j;->s0(Ll61/j;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final J2()Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a$a;

    return-object v0
.end method

.method public final N2()Lg61/e;
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    return-object v0
.end method

.method public final O2()V
    .locals 2

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->k1()Lg61/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;)V

    invoke-interface {v0, v1}, Lg61/a;->B(Lfe1/c;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->s:Ljava/util/Map;

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

.method public k2()Lst0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst0/i<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->N2()Lg61/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->N2()Lg61/e;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->J2()Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->N2()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->O2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->I2()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->N2()Lg61/e;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment;->J2()Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingSettingsFragment$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public q2()Ljava/lang/String;
    .locals 1

    const-string v0, "rowing"

    return-object v0
.end method
