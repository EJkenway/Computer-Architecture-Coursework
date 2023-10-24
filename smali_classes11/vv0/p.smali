.class public final Lvv0/p;
.super Ljava/lang/Object;
.source "KtNetConfigControlHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

.field public final b:Lvv0/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvv0/x;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Lvv0/r;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    .line 3
    iput-object p2, p0, Lvv0/p;->b:Lvv0/r;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lvv0/p;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lvv0/p;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvv0/p;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lvv0/p;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/p;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic b(Lvv0/p;)Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/p;->r()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lvv0/p;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lvv0/p;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lvv0/p;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvv0/p;->n(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addpage current page\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cstate\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/p;->b:Lvv0/r;

    invoke-virtual {v1}, Lvv0/r;->b()Lvv0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "NetconfigStateMachine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lvv0/p;->e(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lvv0/p;->b:Lvv0/r;

    invoke-virtual {v0}, Lvv0/r;->b()Lvv0/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvv0/p;->u(Lvv0/x;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lvv0/p;->e:Ljava/util/Map;

    iget-object v1, p0, Lvv0/p;->b:Lvv0/r;

    invoke-virtual {v1}, Lvv0/r;->b()Lvv0/x;

    move-result-object v1

    const-string v2, "pages"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    .line 3
    sget-object v1, Lhv2/b;->d:Lhv2/b;

    const-class v3, Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitCategoryDeviceAddActivity;

    invoke-virtual {v1, v3}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "net config category_device_list  kitType:"

    .line 4
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KitNetConfigGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitCategoryDeviceAddActivity;->i:Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitCategoryDeviceAddActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitCategoryDeviceAddActivity$a;->b(Lcom/gotokeep/keep/kt/business/deviceadd/activity/KitCategoryDeviceAddActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPageBeforeAdd current page\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cstate\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to delete"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "NetconfigStateMachine"

    invoke-static/range {v4 .. v9}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lxv0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxv0/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p1}, Lvv0/p;->n(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->R3()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->V2()V

    .line 5
    :goto_2
    invoke-static {}, Lvv0/i;->a()V

    return-void
.end method

.method public final g(Lxv0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvv0/i;->a()V

    .line 2
    invoke-virtual {p1}, Lxv0/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->r:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;

    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$a;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;)Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Y3(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {p0, p1}, Lvv0/p;->c(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitSetupWifiSuccessFragment;->r:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitSetupWifiSuccessFragment$a;

    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    iget-object v2, p0, Lvv0/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitSetupWifiSuccessFragment$a;->a(Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitSetupWifiSuccessFragment;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Y3(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {p0, p1}, Lvv0/p;->c(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V
    .locals 2

    const-string v0, "guideUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netConfigInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lvv0/p;->d(Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity;->Q:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;

    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigGuideActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p1, Lvv0/p$a;

    invoke-direct {p1, p0}, Lvv0/p$a;-><init>(Lvv0/p;)V

    invoke-virtual {p0, p1}, Lvv0/p;->l(Lhj3/a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvv0/p;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lvv0/p;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2, p1}, Lvv0/p;->k(Lvv0/p;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    new-instance v1, Lvv0/p$b;

    invoke-direct {v1, p1}, Lvv0/p$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->V3(Lhj3/a;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;->E:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$a;

    invoke-virtual {p0}, Lvv0/p;->r()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, Lvv0/p;->r()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Y3(Landroidx/fragment/app/Fragment;Z)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSearchDeviceFragment;

    invoke-virtual {p0, v0}, Lvv0/p;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public final n(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;->s:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;

    iget-object v1, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment$a;Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->Y3(Landroidx/fragment/app/Fragment;Z)V

    .line 3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigSelectWifiFragment;

    invoke-virtual {p0, p1}, Lvv0/p;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lvv0/p;->k(Lvv0/p;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->U3()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lvv0/x;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/x;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/p;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvv0/p;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/Class;)Lvv0/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lvv0/x;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/p;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "stateByPage current page\uff1a "

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cstate\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NetconfigStateMachine"

    invoke-static/range {v2 .. v7}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv0/x;

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cstate\uff1anot found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "NetconfigStateMachine"

    invoke-static/range {v1 .. v6}, Lmy1/g;->h(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lxv0/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvv0/p;->r()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxv0/b;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxv0/b;->r1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->m(Z)V

    .line 4
    invoke-virtual {p1}, Lxv0/b;->n1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->n(Z)V

    .line 5
    invoke-virtual {p1}, Lxv0/b;->o1()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->o(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 6
    invoke-virtual {p1}, Lxv0/b;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->l(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lvv0/p;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;

    invoke-virtual {p1}, Lxv0/b;->m1()Lzb0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/activity/KitNetConfigActivity;->W3(Lzb0/b;)V

    return-void
.end method
