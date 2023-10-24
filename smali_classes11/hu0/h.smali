.class public final Lhu0/h;
.super Lsl/t;
.source "KitDataCenterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitLongDividerView;
    .locals 0

    invoke-static {p0}, Lhu0/h;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitLongDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lhu0/h;->O(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;
    .locals 0

    invoke-static {p0}, Lhu0/h;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;
    .locals 0

    invoke-static {p0}, Lhu0/h;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lhu0/h;->T(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitShortDividerView;
    .locals 0

    invoke-static {p0}, Lhu0/h;->P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitShortDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lru0/k;

    invoke-direct {v0, p0}, Lru0/k;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterDateItemView;)V

    return-object v0
.end method

.method public static final P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitShortDividerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitShortDividerView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitShortDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitLongDividerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitLongDividerView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitLongDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lru0/l;

    invoke-direct {v0, p0}, Lru0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;)V

    return-object v0
.end method


# virtual methods
.method public final U(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(TR;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    instance-of p1, p1, Lqu0/q;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqu0/o;

    .line 6
    iget-object v3, p0, Lsl/u;->g:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqu0/r;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    invoke-super {p0, v0}, Lsl/u;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    .line 16
    :cond_6
    :goto_4
    invoke-super {p0, v1}, Lsl/u;->l(I)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lqu0/o;

    sget-object v1, Lhu0/f;->a:Lhu0/f;

    sget-object v2, Lhu0/b;->a:Lhu0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lqu0/t;

    sget-object v1, Lhu0/g;->a:Lhu0/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lqu0/r;

    sget-object v1, Lhu0/d;->a:Lhu0/d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lqu0/s;

    sget-object v1, Lhu0/e;->a:Lhu0/e;

    sget-object v2, Lhu0/c;->a:Lhu0/c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
