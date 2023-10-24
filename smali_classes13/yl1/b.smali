.class public Lyl1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallContainerPresenter.kt"

# interfaces
.implements Lwl1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl1/b$h;,
        Lyl1/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;",
        "Lxl1/a;",
        ">;",
        "Lwl1/a$a;"
    }
.end annotation


# static fields
.field public static A:Z

.field public static final B:Lyl1/b$g;

.field public static z:I


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;

.field public h:Ljava/lang/String;

.field public i:Lim1/a;

.field public j:Lem1/a;

.field public n:Lvl1/a;

.field public o:Lfm1/c;

.field public p:Lvn1/e;

.field public q:Lum1/c;

.field public r:Lum1/f;

.field public s:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Lyl1/b$h;

.field public final v:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl1/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl1/b$g;-><init>(Lij3/h;)V

    sput-object v0, Lyl1/b;->B:Lyl1/b$g;

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lyl1/b;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvn1/e;

    invoke-direct {v0}, Lvn1/e;-><init>()V

    iput-object v0, p0, Lyl1/b;->p:Lvn1/e;

    .line 3
    new-instance v0, Lum1/c;

    invoke-direct {v0}, Lum1/c;-><init>()V

    iput-object v0, p0, Lyl1/b;->q:Lum1/c;

    .line 4
    new-instance v0, Lum1/f;

    invoke-direct {v0}, Lum1/f;-><init>()V

    iput-object v0, p0, Lyl1/b;->r:Lum1/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyl1/b;->t:Z

    .line 6
    new-instance v0, Lyl1/b$h;

    invoke-direct {v0}, Lyl1/b$h;-><init>()V

    iput-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    .line 7
    const-class v0, Lym1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyl1/b$a;

    invoke-direct {v1, p1}, Lyl1/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lyl1/b$b;

    invoke-direct {v2, p1}, Lyl1/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lyl1/b;->w:Lwi3/d;

    .line 11
    const-class v0, Ljn1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyl1/b$c;

    invoke-direct {v1, p1}, Lyl1/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lyl1/b$d;

    invoke-direct {v2, p1}, Lyl1/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lyl1/b;->x:Lwi3/d;

    .line 15
    const-class v0, Lam1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyl1/b$e;

    invoke-direct {v1, p1}, Lyl1/b$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    new-instance v2, Lyl1/b$f;

    invoke-direct {v2, p1}, Lyl1/b$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lyl1/b;->y:Lwi3/d;

    .line 19
    new-instance p1, Lun1/b;

    invoke-direct {p1}, Lun1/b;-><init>()V

    iput-object p1, p0, Lyl1/b;->v:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;

    .line 20
    invoke-virtual {p0}, Lyl1/b;->k2()V

    .line 21
    invoke-virtual {p0}, Lyl1/b;->f2()V

    .line 22
    invoke-virtual {p0}, Lyl1/b;->g2()V

    .line 23
    invoke-virtual {p0}, Lyl1/b;->m2()V

    .line 24
    invoke-virtual {p0}, Lyl1/b;->i2()V

    return-void
.end method

.method public static final synthetic A1(Lyl1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyl1/b;->t:Z

    return p0
.end method

.method public static final synthetic B1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyl1/b;->A:Z

    return v0
.end method

.method public static final synthetic E1(Lyl1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl1/b;->o2()V

    return-void
.end method

.method public static final synthetic H1(Lyl1/b;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl1/b;->s2(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public static final synthetic I1(Lyl1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl1/b;->v2()V

    return-void
.end method

.method public static final synthetic J1(Lyl1/b;ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl1/b;->w2(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public static final synthetic K1(Lyl1/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl1/b;->t:Z

    return-void
.end method

.method private final Q1()Lym1/a;
    .locals 1

    iget-object v0, p0, Lyl1/b;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1/a;

    return-object v0
.end method

.method private final S1()Ljn1/a;
    .locals 1

    iget-object v0, p0, Lyl1/b;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/a;

    return-object v0
.end method

.method private final Y1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyl1/b;->p:Lvn1/e;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    invoke-virtual {v0, p1}, Lvn1/e;->reportItemClick(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    return-void
.end method

.method public static final synthetic q1(Lyl1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl1/b;->L1(I)V

    return-void
.end method

.method public static final synthetic r1(Lyl1/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl1/b;->O1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s1(Lyl1/b;)Lyl1/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1/b;->u:Lyl1/b$h;

    return-object p0
.end method

.method public static final synthetic u1(Lyl1/b;)Lym1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl1/b;->Q1()Lym1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lyl1/b;)Lum1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1/b;->q:Lum1/c;

    return-object p0
.end method

.method public static final synthetic x1(Lyl1/b;)Lum1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1/b;->r:Lum1/f;

    return-object p0
.end method

.method public static final synthetic y1(Lyl1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    return-object p0
.end method

.method public static final synthetic z1(Lyl1/b;ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl1/b;->a2(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lyl1/b;->A:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyl1/b$l;

    invoke-direct {v0, p1}, Lyl1/b$l;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final L1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->I2()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v1}, Lyl1/b$h;->c()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v1}, Lyl1/b$h;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v0, p1}, Lyl1/b$h;->g(I)V

    :cond_1
    return-void
.end method

.method public M1(Lxl1/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lyl1/b;->h2(Lxl1/a;)V

    .line 3
    iget-object p1, p0, Lyl1/b;->p:Lvn1/e;

    iget-object v0, p0, Lyl1/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn1/e;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->J2()Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lim1/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1, v1}, Lim1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lyl1/b;->i:Lim1/a;

    .line 6
    new-instance p1, Lhm1/a;

    new-instance v0, Lcom/gotokeep/keep/data/model/store/MallSearchEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/MallSearchEntity;-><init>(Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;)V

    invoke-direct {p1, v0}, Lhm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/MallSearchEntity;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->setParentEventService(Lmp1/f;)V

    .line 8
    iget-object v0, p0, Lyl1/b;->i:Lim1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lim1/a;->u1(Lhm1/a;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D2()Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lem1/a;

    invoke-direct {v0, p1}, Lem1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;)V

    iput-object v0, p0, Lyl1/b;->j:Lem1/a;

    .line 11
    new-instance p1, Ldm1/a;

    new-instance v7, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Z)V

    invoke-direct {p1, v7}, Ldm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;)V

    .line 12
    iget-object v0, p0, Lyl1/b;->j:Lem1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lem1/a;->q1(Ldm1/a;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyl1/b;->o:Lfm1/c;

    invoke-virtual {p1, v0}, Lvl1/a;->i(Lfm1/c;)V

    .line 14
    :cond_2
    invoke-static {}, Lvp1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz p1, :cond_4

    new-instance v0, Lrm1/f;

    invoke-direct {v0}, Lrm1/f;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iget-object v2, p0, Lyl1/b;->r:Lum1/f;

    .line 17
    invoke-virtual {v0, v1, v2}, Lrm1/f;->a(Landroidx/lifecycle/LifecycleOwner;Lum1/f;)Lrm1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl1/a;->j(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz p1, :cond_4

    new-instance v0, Lrm1/c;

    invoke-direct {v0}, Lrm1/c;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lyl1/b;->q:Lum1/c;

    invoke-virtual {v0, v1, v2}, Lrm1/c;->a(Landroidx/lifecycle/LifecycleOwner;Lum1/c;)Lrm1/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl1/a;->j(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lyl1/b;->o:Lfm1/c;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lfm1/c;->preLoadModelView()V

    .line 21
    invoke-virtual {p1}, Lfm1/c;->preLoadItemView()V

    :cond_5
    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorNotifier;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinColorNotifier;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget p1, Lkp1/d;->u:I

    invoke-virtual {p0, p1}, Lyl1/b;->e2(I)V

    :cond_2
    return-void
.end method

.method public final P1()Lam1/c;
    .locals 1

    iget-object v0, p0, Lyl1/b;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam1/c;

    return-object v0
.end method

.method public final T1()Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyl1/b;->Q1()Lym1/a;

    move-result-object v0

    invoke-virtual {v0}, Lym1/a;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;

    move-result-object v0

    return-object v0
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v0}, Lyl1/b$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->showError()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {p1}, Lyl1/b$h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->P2()V

    .line 5
    :cond_1
    iget-object p1, p0, Lyl1/b;->u:Lyl1/b$h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyl1/b$h;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/gson/i;

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "sectionType"

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v3, "HEADER_SKIN"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_1
    check-cast v1, Lcom/google/gson/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_b

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;->b(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity$Companion;Lcom/google/gson/k;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_9

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lyl1/b;->A:Z

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D2()Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lyl1/b;->A:Z

    .line 10
    new-instance v0, Ldm1/a;

    invoke-direct {v0, p1}, Ldm1/a;-><init>(Lcom/gotokeep/keep/data/model/store/mall/MallSectionHeaderSkinEntity;)V

    .line 11
    iget-object p1, p0, Lyl1/b;->j:Lem1/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lem1/a;->q1(Ldm1/a;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D2()Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final Z1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lyl1/b;->p:Lvn1/e;

    invoke-virtual {v2, v0}, Lvn1/e;->reportItemShown(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a2(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->t2()V

    .line 2
    invoke-virtual {p0, p2}, Lyl1/b;->V1(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->i3()V

    .line 4
    iget-object p1, p0, Lyl1/b;->u:Lyl1/b$h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyl1/b$h;->f(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->i3()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lvl1/a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    :cond_2
    return-void
.end method

.method public b2(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lyl1/b;->A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lyl1/b;->i:Lim1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lim1/a;->A1(F)V

    :cond_0
    return-void

    :cond_1
    if-gez p1, :cond_3

    .line 3
    iget-object p1, p0, Lyl1/b;->i:Lim1/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lim1/a;->A1(F)V

    .line 4
    :cond_2
    iget-object p1, p0, Lyl1/b;->j:Lem1/a;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lem1/a;->r1(I)V

    goto :goto_1

    .line 5
    :cond_3
    sget v0, Lyl1/b;->z:I

    if-le p1, v0, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, p1

    .line 6
    :goto_0
    iget-object v3, p0, Lyl1/b;->i:Lim1/a;

    if-eqz v3, :cond_5

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lim1/a;->A1(F)V

    .line 7
    :cond_5
    iget-object v0, p0, Lyl1/b;->j:Lem1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lem1/a;->r1(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxl1/a;

    invoke-virtual {p0, p1}, Lyl1/b;->M1(Lxl1/a;)V

    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl1/b;->t2()V

    return-void
.end method

.method public final e2(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "view.getOuterAdapter().data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lyl1/b;->v:Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;->changeSkinSync(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyl1/b;->i:Lim1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim1/a;->v1()Lhm1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    new-instance v0, Ltl1/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltl1/b;-><init>(Lyl1/b;Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lyl1/b;->p:Lvn1/e;

    invoke-virtual {v0, v1}, Ltl1/b;->f(Lcom/gotokeep/keep/mo/business/store/mall/api/track/MallTrackHelper;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lyl1/b;->s:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwl1/a;->F(Lwl1/a$a;)V

    return-void
.end method

.method public final h2(Lxl1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxl1/a;->i1()Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->getSupportTokenOpt()Z

    .line 2
    invoke-virtual {p1}, Lxl1/a;->i1()Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;->getPageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl1/b;->h:Ljava/lang/String;

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyl1/b;->c2()V

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lyl1/b;->Y1(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lyl1/b;->Z1(Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyl1/b;->e2(I)V

    return v1
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-static {}, Lvp1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v1

    new-instance v2, Lrm1/e;

    invoke-direct {v2}, Lrm1/e;-><init>()V

    invoke-virtual {v2}, Lrm1/e;->a()Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;-><init>(Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v1

    new-instance v2, Lrm1/a;

    invoke-direct {v2}, Lrm1/a;-><init>()V

    invoke-virtual {v2}, Lrm1/a;->a()Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;-><init>(Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lyl1/b;->s:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lvl1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lvl1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Z)V

    iput-object v2, p0, Lyl1/b;->n:Lvl1/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvl1/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lyl1/b$i;

    invoke-direct {v2, p0}, Lyl1/b$i;-><init>(Lyl1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvl1/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lyl1/b$j;

    invoke-direct {v2, p0}, Lyl1/b$j;-><init>(Lyl1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k2()V
    .locals 3

    .line 1
    new-instance v0, Lam1/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lam1/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lyl1/b;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;

    .line 2
    new-instance v1, Lyl1/b$k;

    invoke-direct {v1, p0}, Lyl1/b$k;-><init>(Lyl1/b;)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;->setMallDataListCallback(Lhj3/p;)V

    return-void
.end method

.method public final m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->I2()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v1}, Lyl1/b$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    new-instance v1, Lfm1/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "it.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lfm1/b;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->G2()Lwl1/a;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lfm1/b;-><init>(Lsl/t;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance v4, Lfm1/a;

    invoke-direct {v4, v0}, Lfm1/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lfm1/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V

    iput-object v1, p0, Lyl1/b;->o:Lfm1/c;

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->I2()Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyl1/b;->p:Lvn1/e;

    invoke-virtual {v1, v0}, Lvn1/e;->monitorRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/b;->o:Lfm1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfm1/c;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyl1/b;->n:Lvl1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvl1/a;->h()V

    :cond_1
    return-void
.end method

.method public final q2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyl1/b;->v2()V

    .line 2
    invoke-virtual {p0}, Lyl1/b;->t2()V

    .line 3
    iget-object p1, p0, Lyl1/b;->p:Lvn1/e;

    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v0}, Lyl1/b$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn1/e;->reportPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s2(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyl1/b;->S1()Ljn1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lyl1/b$m;

    invoke-direct {v2, p0}, Lyl1/b$m;-><init>(Lyl1/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "sectionType"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/gson/i;

    .line 5
    invoke-virtual {v5}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v6, "HEADER_SKIN"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "CONFIG_BANNER"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 7
    invoke-direct {p0}, Lyl1/b;->S1()Ljn1/a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljn1/a;->p1(Z)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->D2()Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v6, Lyl1/b$n;->g:Lyl1/b$n;

    invoke-static {v2, v6}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    const-string v6, "json"

    .line 12
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-static {v6, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->A2()Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "loadingStyle"

    invoke-virtual {v0, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/i;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderViewDrawableStyle(Z)V

    :cond_a
    return-void

    .line 14
    :cond_b
    invoke-direct {p0}, Lyl1/b;->S1()Ljn1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljn1/a;->p1(Z)V

    .line 15
    invoke-direct {p0}, Lyl1/b;->S1()Ljn1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljn1/a;->j1()V

    .line 16
    invoke-virtual {p0, p1}, Lyl1/b;->X1(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v0}, Lyl1/b$h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->i3()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyl1/b$h;->f(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->h3()V

    .line 5
    iget-object v0, p0, Lyl1/b;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyl1/b;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallDataRepository;->getMallListData(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyl1/b;->P1()Lam1/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lam1/c;->k1(Z)V

    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/b;->i:Lim1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim1/a;->B1()V

    :cond_0
    return-void
.end method

.method public final w2(ZLcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {v0}, Lyl1/b$h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, Lyl1/b$h;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lyl1/b;->p:Lvn1/e;

    iget-object p2, p0, Lyl1/b;->u:Lyl1/b$h;

    invoke-virtual {p2}, Lyl1/b$h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn1/e;->reportPage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final x2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyl1/b;->t:Z

    return-void
.end method
