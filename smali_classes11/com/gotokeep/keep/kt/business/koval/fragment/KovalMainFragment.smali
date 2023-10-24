.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;
.source "KovalMainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$a;,
        Lcom/gotokeep/keep/kt/business/koval/fragment/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment<",
        "Lu21/c;",
        "Lh21/d;",
        ">;"
    }
.end annotation


# instance fields
.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lit/o;

.field public H:Z

.field public final I:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;

.field public final J:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->F:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->p()Lit/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->G:Lit/o;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->I:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->J:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->l4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->i4(Z)V

    return-void
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->e4()V

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->f4()V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->J:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;

    return-object p0
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lh21/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh21/d;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Lu21/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    check-cast p0, Lu21/c;

    return-object p0
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->j4()V

    return-void
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->H:Z

    return-void
.end method

.method public static final l4(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh21/d;

    invoke-virtual {p0}, Lh21/d;->X0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->g4()Lh21/d;

    move-result-object v0

    return-object v0
.end method

.method public N2()Lsl/t;
    .locals 4

    .line 1
    new-instance v0, Lx21/w0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    check-cast v1, La31/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lx21/w0;-><init>(Landroidx/lifecycle/LifecycleOwner;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V

    return-object v0
.end method

.method public P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/a;->a(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->F:Ljava/util/Map;

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

.method public final e4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->H:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lu21/c;

    invoke-virtual {v0}, La31/a;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->h4()Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->o1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->G:Lit/o;

    invoke-virtual {v5}, Lit/o;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb800

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    new-instance v3, Lj31/k$a;

    invoke-direct {v3, v0}, Lj31/k$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3, v2}, Lj31/k$a;->b(Z)Lj31/k$a;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj31/k$a;->i(Lhj3/l;)Lj31/k$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj31/k$a;->a()Lj31/k;

    move-result-object v0

    .line 11
    sget v1, Lzs0/i;->Bg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_koval_ftp)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v2, Lzs0/i;->Dg:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_koval_ftp_desc)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Lzs0/i;->Cg:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_koval_ftp_access)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lj31/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj31/k;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "koval"

    .line 16
    invoke-static {v0}, Lj31/p0;->J(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->G:Lit/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/o;->n(J)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    invoke-virtual {v0}, Lh21/d;->v1()Lm21/j;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lm21/j;->r0(ZLhj3/a;Lhj3/l;)V

    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->k4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lzs0/i;->n3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->j4()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ll21/h;

    invoke-direct {v0, p0}, Ll21/h;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public g4()Lh21/d;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->x2:I

    return v0
.end method

.method public final h4()Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lu21/c;

    invoke-virtual {v0}, La31/a;->p1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 2
    instance-of v3, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 3
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    :goto_2
    instance-of v0, v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    :cond_4
    return-object v1
.end method

.method public final i4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->j3(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->i3(Z)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->initViews()V

    .line 2
    sget v0, Lzs0/f;->iq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "rvHome"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->V2()V

    return-void
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    invoke-virtual {v0, v1}, Lh21/d;->Y1(Lhj3/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    new-instance v1, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;)V

    invoke-virtual {v0, v1}, Lst0/i;->q0(Lhj3/l;)V

    return-void
.end method

.method public final k4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lu21/c;

    invoke-virtual {v0}, La31/b;->b0()V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->k4()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lu21/c;

    invoke-virtual {v0}, La31/a;->j1()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->I:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    sget-object v0, Lh21/h;->a:Lh21/h;

    invoke-virtual {v0}, Lh21/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    const-class v1, Lh21/a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->J:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$g;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->I:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$e;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method
