.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;
.source "KitbitAlarmEditFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;,
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;


# instance fields
.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

.field public w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->r:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-direct {v1, v2, v2, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;-><init>(IZLjava/util/List;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->V2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->T2()V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-object p0
.end method

.method public static final synthetic I2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->b3()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    if-nez p1, :cond_0

    const-string p1, "scene"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->k(I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->j(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->i(J)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->b()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->h(Z)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lf01/n;->a:Lf01/n;

    .line 1
    new-instance v5, Lf01/m;

    invoke-direct {v5, v6, p0}, Lf01/m;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget p1, Lzs0/i;->Nd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->d()I

    move-result v3

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->e()I

    move-result v4

    const/16 v2, 0x18

    .line 4
    invoke-static/range {v0 .. v6}, Lhv2/j0;->j(Landroid/content/Context;Ljava/lang/String;IIILcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void
.end method

.method public static final T2()V
    .locals 4

    const-string v0, "onCancel"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$onCancel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p3, :cond_2

    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->m(I)V

    .line 3
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->n(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->c3()V

    return-void

    .line 5
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->c2()Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf01/l;

    invoke-direct {v1, p0}, Lf01/l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/SettingNavigator;->T(ZLjava/util/List;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->j(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->c3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onBackPressed()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lzs0/f;->ON:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lzs0/f;->tp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.repeat)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 3
    sget v0, Lzs0/f;->oe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById(R.id.itemAlarm)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    .line 4
    sget v0, Lzs0/f;->j5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "contentView.findViewById(R.id.delete)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->u:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string p1, "vPreView"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v5, Lzs0/e;->gc:I

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    .line 7
    invoke-static/range {v0 .. v5}, Lh11/d2;->f0(Landroid/view/View;IIIII)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "scene"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "deleteAlarmView"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->u:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->u:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->Q2()V

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "repeatView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lf01/j;

    invoke-direct {v2, p0}, Lf01/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "deleteAlarmView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v2, Lf01/k;

    invoke-direct {v2, p0}, Lf01/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_5

    const-string v0, "alarmView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    new-instance v0, Lf01/h;

    invoke-direct {v0, p0}, Lf01/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->r:Ljava/util/Map;

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

.method public final b3()V
    .locals 12

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#updateExpireTime, repeat:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V

    .line 6
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "expireTime updated: "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->d()I

    move-result v0

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->e()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->t:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "alarmView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->s:Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;

    if-nez v0, :cond_3

    const-string v0, "repeatView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    sget-object v0, Lbv0/h;->a:Lbv0/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->w:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbv0/h;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->B1:I

    return v0
.end method

.method public initTitleBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v1, Lzs0/i;->Wx:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lzs0/c;->K1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance v1, Lf01/i;

    invoke-direct {v1, p0}, Lf01/i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Ra:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_alarm_edit_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/BaseSettingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_enum_scene"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->y:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment$Companion$Scene;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmEditFragment;->c3()V

    return-void
.end method
