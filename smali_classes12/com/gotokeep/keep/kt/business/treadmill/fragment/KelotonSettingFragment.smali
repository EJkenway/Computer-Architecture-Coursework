.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;
.super Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;
.source "KelotonSettingFragment.kt"


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

.field public final u:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcb1/q;

    invoke-direct {v0}, Lcb1/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;-><init>(Lmu0/c;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->t:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->F2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->w2(Z)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;)V

    invoke-virtual {v0, v1}, Lxa1/f;->D(Lhj3/l;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->s:Ljava/util/Map;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment$c;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentSettingBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSettingFragment;->F2()V

    return-void
.end method

.method public q2()Ljava/lang/String;
    .locals 1

    const-string v0, "keloton"

    return-object v0
.end method
