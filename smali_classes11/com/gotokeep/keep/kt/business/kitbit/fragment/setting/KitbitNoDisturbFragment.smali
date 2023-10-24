.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;
.source "KitbitNoDisturbFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;


# instance fields
.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;-><init>(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->x:Ljava/util/Map;

    return-void
.end method

.method public static final A3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "KitDateTimeUtil.getHourA\u2026mString(timeString).first"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->h(I)V

    const-string p2, "doNotDisturbStatus"

    .line 2
    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Wn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    sget v4, Lzs0/f;->ue:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 7
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 8
    new-instance v0, Lf01/m0;

    invoke-direct {v0, p1, p0}, Lf01/m0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "KitDateTimeUtil.getHourA\u2026mString(timeString).first"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->k(I)V

    const-string p2, "doNotDisturbStatus"

    .line 2
    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->B3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->A3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->C3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->w3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->z3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->u3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Vn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    sget v4, Lzs0/f;->Ce:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 7
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 8
    new-instance v0, Lf01/o0;

    invoke-direct {v0, p1, p0}, Lf01/o0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "KitDateTimeUtil.getHourA\u2026mString(timeString).first"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->j(I)V

    const-string p2, "doNotDisturbStatus"

    .line 2
    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Wn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    sget v4, Lzs0/f;->ue:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 7
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 8
    new-instance v0, Lf01/n0;

    invoke-direct {v0, p1, p0}, Lf01/n0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public static final w3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    const-string v1, "timeString"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbv0/h;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "KitDateTimeUtil.getHourA\u2026mString(timeString).first"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->l(I)V

    const-string p2, "doNotDisturbStatus"

    .line 2
    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public static final z3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->Vn:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->q(I)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 3
    sget-object v0, Li11/t;->i:Li11/t$a;

    invoke-virtual {v0}, Li11/t$a;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    sget v4, Lzs0/f;->Ce:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 7
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p2

    .line 8
    new-instance v0, Lf01/l0;

    invoke-direct {v0, p1, p0}, Lf01/l0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->m(Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method


# virtual methods
.method public I2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 3
    new-instance v8, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v2

    :goto_1
    if-nez p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v3

    :goto_2
    if-nez p1, :cond_3

    const/16 v4, 0x14

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v4

    :goto_3
    if-nez p1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v1

    move v5, v1

    :goto_4
    if-nez p1, :cond_5

    const/16 v1, 0xc

    const/16 v6, 0xc

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    move v6, v1

    :goto_5
    if-nez p1, :cond_6

    const/16 p1, 0xe

    const/16 v7, 0xe

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result p1

    move v7, p1

    :goto_6
    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;-><init>(ZIIZII)V

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->u(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->Yq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const-string p1, "settingPreviewLayout"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lzs0/e;->hc:I

    .line 4
    sget v2, Lzs0/e;->G1:I

    .line 5
    sget v3, Lzs0/e;->M1:I

    .line 6
    sget v4, Lzs0/e;->W1:I

    .line 7
    sget v5, Lzs0/e;->d2:I

    .line 8
    invoke-static/range {v0 .. v5}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->X2()V

    return-void
.end method

.method public O2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Z
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q2(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 1

    const-string v0, "oldConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object p1

    const-string v0, "oldConfig.doNotDisturbStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    return-void
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingDetailFragment;->J2()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v0

    const-string v1, "doNotDisturbStatus"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    .line 3
    sget v1, Lzs0/f;->De:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$b;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 4
    sget v1, Lzs0/f;->Ce:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v2, Lf01/i0;

    invoke-direct {v2, p0, v0}, Lf01/i0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lzs0/f;->ue:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v2, Lf01/k0;

    invoke-direct {v2, p0, v0}, Lf01/k0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lzs0/f;->Ae:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment$c;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 7
    sget v1, Lzs0/f;->ze:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v2, Lf01/h0;

    invoke-direct {v2, p0, v0}, Lf01/h0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lzs0/f;->ye:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    new-instance v2, Lf01/j0;

    invoke-direct {v2, p0, v0}, Lf01/j0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->x:Ljava/util/Map;

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

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->T1:I

    return v0
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Ta:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_auto_no_disturb)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l3(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->e()Z

    move-result v0

    .line 2
    sget v1, Lzs0/f;->De:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 3
    sget v0, Lzs0/f;->Ce:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    sget-object v3, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->d()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->a()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v5, Lzs0/f;->ue:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/16 v7, 0x20

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lzs0/i;->di:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    sget v0, Lzs0/f;->Ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->f()Z

    move-result v5

    invoke-virtual {v1, v5, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    sget v0, Lzs0/f;->ze:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;->b()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Lbv0/h;->j(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v0, Lzs0/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-eqz v4, :cond_3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lzs0/i;->di:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitNoDisturbFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
