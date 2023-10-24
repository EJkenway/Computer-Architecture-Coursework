.class public final Ln11/k;
.super Lmu0/c;
.source "KitShSettingsHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:I

.field public h:Lt11/a;

.field public i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmu0/c;-><init>(Lhj3/l;Lhj3/a;Ljava/lang/String;ILij3/h;)V

    .line 2
    sget-object v0, Ln11/k$g;->g:Ln11/k$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ln11/k;->e:Lwi3/d;

    .line 3
    new-instance v0, Ln11/k$h;

    invoke-direct {v0, p0}, Ln11/k$h;-><init>(Ln11/k;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ln11/k;->f:Lwi3/d;

    .line 4
    sget v0, Lzs0/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Ln11/k;->g:I

    return-void
.end method

.method public static final A(Ln11/k;Lhj3/a;Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iput-object p2, p0, Ln11/k;->i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Ln11/k;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln11/k;->w(Ln11/k;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Ln11/k;Lhj3/a;Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln11/k;->A(Ln11/k;Lhj3/a;Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;)V

    return-void
.end method

.method public static final synthetic o(Ln11/k;)Ll11/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln11/k;->x()Ll11/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ln11/k;)Ln11/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln11/k;->y()Ln11/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ln11/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu0/c;->j()V

    return-void
.end method

.method public static synthetic s(Ln11/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln11/k;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final w(Ln11/k;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln11/k;->z(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln11/k;->i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln11/k;->x()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Ll11/d;->F()Z

    move-result v5

    .line 4
    invoke-virtual {p0}, Ln11/k;->x()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Lf31/b;->G()Z

    move-result v6

    .line 5
    iget-object v1, p0, Ln11/k;->i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 6
    :cond_2
    iget-object v4, p0, Ln11/k;->i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll11/e;->a:Ll11/e;

    invoke-virtual {v3}, Ll11/e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v12, Lqu0/u;

    const/4 v4, 0x0

    new-instance v8, Ln11/k$e;

    invoke-direct {v8, p0}, Ln11/k$e;-><init>(Ln11/k;)V

    const/4 v10, 0x1

    move-object v2, v12

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v2 .. v11}, Lqu0/u;-><init>(Ljava/lang/String;IZZZLhj3/a;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lym/b;

    invoke-direct {p2}, Lym/b;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Ln11/k;->i:Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ln11/k;->u(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_3

    .line 13
    :cond_7
    :goto_4
    new-instance p2, Ln11/k$f;

    invoke-direct {p2, p0}, Ln11/k$f;-><init>(Ln11/k;)V

    invoke-static {p1, v0, p2}, Lbv0/h0;->a(Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    .line 14
    new-instance p2, Ls01/r1;

    new-instance v1, Ln11/i;

    invoke-direct {v1, p0, p1}, Ln11/i;-><init>(Ln11/k;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ls01/r1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShSettingsActivity;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lt11/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lt11/a;

    iput-object v0, p0, Ln11/k;->h:Lt11/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt11/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ln11/j;

    invoke-direct {v1, p0, p2}, Ln11/j;-><init>(Ln11/k;Lhj3/a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ln11/k;->h:Lt11/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lt11/a;->k1()V

    :goto_1
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lqu0/e;

    .line 2
    new-instance v3, Ln11/k$a;

    invoke-direct {v3, p4}, Ln11/k$a;-><init>(Lhj3/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 4
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lym/g;

    iget p3, p0, Ln11/k;->g:I

    invoke-direct {p2, p3}, Lym/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;Ljava/util/List;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_DEFAULT:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ln11/k$b;

    invoke-direct {v6, p3, p1}, Ln11/k$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Ln11/k;->s(Ln11/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_SN:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;->a()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Ll11/e;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Ln11/k;->s(Ln11/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->TYPE_VERSION:Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitsr/SettingsItemType;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Ll11/e;->a:Ll11/e;

    invoke-virtual {p3}, Ll11/e;->j()Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v0, Ln11/k$c;

    invoke-direct {v0, p0}, Ln11/k$c;-><init>(Ln11/k;)V

    invoke-virtual {p0, p2, p1, p3, v0}, Ln11/k;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Ln11/k;->t(Lcom/gotokeep/keep/data/model/kitsr/SettingItemData;Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lym/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Ls01/p1;

    .line 2
    invoke-virtual {p0}, Ln11/k;->x()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->F()Z

    move-result v3

    .line 3
    new-instance v6, Ln11/k$d;

    invoke-direct {v6, p4}, Ln11/k$d;-><init>(Lhj3/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Ls01/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLhj3/l;ILij3/h;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lym/g;

    iget p3, p0, Ln11/k;->g:I

    invoke-direct {p2, p3}, Lym/g;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()Ll11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln11/k;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11/d;

    return-object v0
.end method

.method public final y()Ln11/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln11/k;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11/h;

    return-object v0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity;->i:Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/kitsh/fragment/KitShUnbindFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KitShUnbindFragment::class.java.name"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;->b(Lcom/gotokeep/keep/kt/business/common/activity/KitEquipmentUnbindActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
