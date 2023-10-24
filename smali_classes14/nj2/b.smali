.class public final Lnj2/b;
.super Ljava/lang/Object;
.source "CategoryContentHelper.kt"


# static fields
.field public static final a:Lnj2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj2/b;

    invoke-direct {v0}, Lnj2/b;-><init>()V

    sput-object v0, Lnj2/b;->a:Lnj2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/gotokeep/keep/container/base/ContainerFragment;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/container/base/ContainerFragment;->w:Lcom/gotokeep/keep/container/base/ContainerFragment$a;

    .line 2
    new-instance v1, Lbr/a;

    .line 3
    new-instance v2, Lnj2/b$a;

    invoke-direct {v2}, Lnj2/b$a;-><init>()V

    .line 4
    new-instance v3, Lij2/a;

    invoke-direct {v3}, Lij2/a;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Lwi3/f;

    .line 5
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljr/b;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;

    invoke-direct {v6}, Lcom/gotokeep/keep/tc/business/category/container/plugins/ContainerCategoryLaunchPlugin;-><init>()V

    aput-object v6, v5, v4

    const/4 v4, 0x1

    .line 7
    new-instance v6, Lhj2/c;

    invoke-direct {v6}, Lhj2/c;-><init>()V

    aput-object v6, v5, v4

    const/4 v4, 0x2

    .line 8
    new-instance v6, Lhj2/b;

    invoke-direct {v6}, Lhj2/b;-><init>()V

    aput-object v6, v5, v4

    const/4 v4, 0x3

    .line 9
    new-instance v6, Lhj2/a;

    invoke-direct {v6}, Lhj2/a;-><init>()V

    aput-object v6, v5, v4

    .line 10
    invoke-static {v5}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-direct {v1, v2, v3, v4, p1}, Lbr/a;-><init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/container/base/ContainerFragment$a;->b(Lbr/a;)Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "bottomContentEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_page"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string p2, "containerModel"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnj2/b;->a(Landroid/os/Bundle;)Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->y:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;->a(Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "home_data"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    const-string p2, "categoryType"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string p2, "jumprope"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    sget-object p1, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/hardware/rope/fragment/SmartRopeDataTabFragment$c;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "hulahoop"

    .line 9
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment;->w:Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/hardware/hulahoop/fragment/HulaHoopDataTabFragment$c;->a()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method
