.class public final Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitEquipmentInfoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->r:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$c;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->p:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$b;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->q:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_0
    sget p2, Lzs0/f;->Xo:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->b2()Lou0/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->b2()Lou0/r;

    move-result-object p2

    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.common.mvp.model.KitBusinessDeviceInfo"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqu0/l;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->c2(Lqu0/l;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->o:Ljava/util/Map;

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

.method public final b2()Lou0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou0/r;

    return-object v0
.end method

.method public final c2(Lqu0/l;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lzs0/i;->w4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqu0/l;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lqu0/e;

    const-string v2, "getString(R.string.kt_device_type)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$d;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->i2()I

    move-result v2

    invoke-direct {v1, v2}, Lym/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lzs0/i;->ao:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lqu0/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v1, Lqu0/e;

    const-string v2, "getString(R.string.kt_serial_number)"

    .line 7
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$e;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$e;

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->i2()I

    move-result v2

    invoke-direct {v1, v2}, Lym/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lqu0/l;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    sget v1, Lzs0/i;->D5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqu0/l;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lqu0/e;

    const-string v2, "getString(R.string.kt_hardware_version)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$f;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lym/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->i2()I

    move-result v2

    invoke-direct {v1, v2}, Lym/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lqu0/l;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0xe10

    .line 16
    invoke-virtual {p1}, Lqu0/l;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 17
    sget v3, Lzs0/i;->Du:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget v3, Lzs0/i;->qc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v1, Lqu0/e;

    const-string v3, "getString(R.string.kt_total_running_duration)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getString(R.string.kt_ki\u2026e_format, hours, minutes)"

    .line 20
    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$g;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v11}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lym/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->i2()I

    move-result v3

    invoke-direct {v1, v3}, Lym/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget v1, Lzs0/i;->Cu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    sget v1, Lzs0/i;->qg:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqu0/l;->d()I

    move-result p1

    int-to-double v5, p1

    const/16 p1, 0x3e8

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->c(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v12

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance p1, Lqu0/e;

    const-string v1, "getString(R.string.kt_total_running_distance)"

    .line 28
    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(R.string.kt_km\u2026eters.toDouble() / 1000))"

    .line 29
    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v6, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$h;->g:Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment$h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v10}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lym/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->i2()I

    move-result v1

    invoke-direct {p1, v1}, Lym/g;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->G0:I

    return v0
.end method

.method public final i2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitEquipmentInfoFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
