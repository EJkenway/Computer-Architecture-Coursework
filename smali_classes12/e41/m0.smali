.class public final Le41/m0;
.super Lbm/a;
.source "KtHomeLimitedFreeEventsSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/m0$b;,
        Le41/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Le41/m0$a;

.field public static k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lit/d0;

.field public d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Timer;

.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/m0$a;-><init>(Lij3/h;)V

    sput-object v0, Le41/m0;->j:Le41/m0$a;

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le41/m0;->l:I

    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le41/m0;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    iput-object p3, p0, Le41/m0;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->E()Lit/d0;

    move-result-object p1

    iput-object p1, p0, Le41/m0;->c:Lit/d0;

    .line 5
    sget-object p1, Le41/m0$c;->g:Le41/m0$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le41/m0;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Le41/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le41/m0;->i:Z

    return p0
.end method

.method public static final synthetic B1(Le41/m0;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/m0;->d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    return-object p0
.end method

.method public static final synthetic E1(Le41/m0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le41/m0;->f2()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Le41/m0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic I1(I)V
    .locals 0

    .line 1
    sput p0, Le41/m0;->k:I

    return-void
.end method

.method public static final synthetic J1(Le41/m0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le41/m0;->i:Z

    return-void
.end method

.method public static final P1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$memberInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final S1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Le41/m0;->i2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 3
    iget-object v14, v0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7feefe

    const/16 v26, 0x0

    const-string v10, "reserve"

    .line 4
    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h2(Le41/m0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/m0;->k2()V

    return-void
.end method

.method public static final m2(Le41/m0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Le41/m0;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le41/m0;->b2(IZ)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v3, Lzs0/f;->jj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le41/k0;

    invoke-direct {v1, p0}, Le41/k0;-><init>(Le41/m0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final o2(Le41/m0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le41/m0;->k2()V

    return-void
.end method

.method public static synthetic q1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/m0;->P1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/m0;->S1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Le41/m0;)V
    .locals 0

    invoke-static {p0}, Le41/m0;->h2(Le41/m0;)V

    return-void
.end method

.method public static synthetic u1(Le41/m0;)V
    .locals 0

    invoke-static {p0}, Le41/m0;->o2(Le41/m0;)V

    return-void
.end method

.method public static synthetic v1(Le41/m0;)V
    .locals 0

    invoke-static {p0}, Le41/m0;->m2(Le41/m0;)V

    return-void
.end method

.method public static final synthetic x1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le41/m0;->Y1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le41/m0;->Z1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le41/m0;->a2(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Le41/m0;->d:Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->o1()Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Le41/m0;->O1(Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v4, Lzs0/f;->Ch:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutLiveMember"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->k1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->n1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Le41/m0;->L1(Ljava/lang/Long;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->q1()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Le41/m0;->V1(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->k1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Le41/m0;->M1(Ljava/util/List;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    iget-object v11, v0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fef7e

    const/16 v28, 0x0

    const-string v16, "ongoing"

    .line 13
    invoke-static/range {v4 .. v28}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    iget-object v2, v0, Le41/m0;->c:Lit/d0;

    invoke-virtual {v2}, Lit/d0;->q()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Le41/m0;->c:Lit/d0;

    invoke-virtual {v3}, Lit/d0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p1}, Le41/m0;->T1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p1}, Le41/m0;->Q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    :goto_2
    return-void
.end method

.method public final L1(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Le41/m0;->p2(J)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v0, Lzs0/f;->sg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutCountdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->Lg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v1, "view.layoutEvents"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->lQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g()V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    new-instance v2, Le41/m0$b;

    invoke-direct {v2, p0}, Le41/m0$b;-><init>(Le41/m0;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;->setOnBannerListener(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le41/m0;->i:Z

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 7
    sget v0, Le41/m0;->k:I

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    sget v0, Le41/m0;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n(IZ)V

    :cond_1
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->Ch:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutLiveMember"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->gz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Le41/h0;

    invoke-direct {v1, p0, p1}, Le41/h0;-><init>(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->oi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v2, "view.layoutReserved"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->Rh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v2, "view.layoutNotReserve"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->KC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->rc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getPicture()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->wB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Le41/i0;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Le41/i0;-><init>(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-object v9, v0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fef7e

    const/16 v26, 0x0

    const-string v14, "preheat"

    .line 9
    invoke-static/range {v2 .. v26}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->Rh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v2, "view.layoutNotReserve"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->oi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v2, "view.layoutReserved"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->xD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->sc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->p1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    iget-object v9, v0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fef7e

    const/16 v26, 0x0

    const-string v14, "reserved"

    .line 7
    invoke-static/range {v2 .. v26}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final V1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/Pioneer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iput-object p1, p0, Le41/m0;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Le41/m0;->g2()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v0, Lzs0/f;->jj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutUserAvatars"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v0, Lzs0/f;->nE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m0;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public final Y1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->U:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    :cond_0
    const-string v1, "container ?: view.bannerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le41/m0;->f2()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;

    invoke-virtual {p0}, Le41/m0;->e2()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemLiveView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemLivePresenter;->A1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final Z1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->U:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    :cond_0
    const-string v1, "container ?: view.bannerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le41/m0;->f2()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Le41/g0;

    invoke-direct {v1, p1}, Le41/g0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemReplayView;)V

    .line 3
    invoke-virtual {v1, p3}, Le41/g0;->q1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final a2(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->U:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    :cond_0
    const-string v1, "container ?: view.bannerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    move-result-object p1

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le41/m0;->f2()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;

    invoke-virtual {p0}, Le41/m0;->e2()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->u1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final b2(IZ)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Le41/m0;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le41/m0;->e:I

    .line 2
    iget-object v2, p0, Le41/m0;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 3
    iput v4, p0, Le41/m0;->e:I

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Le41/m0;->l:I

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_2
    sget v2, Le41/m0;->m:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/gotokeep/keep/uilib/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 9
    sget v0, Lzs0/c;->t1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_3
    iget-object p2, p0, Le41/m0;->f:Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/Pioneer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/Pioneer;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    .line 12
    :cond_6
    sget p1, Lil/f;->n1:I

    new-array p2, v4, [Ljm/a;

    .line 13
    invoke-virtual {v2, v3, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object v2
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    invoke-virtual {p0, p1}, Le41/m0;->K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    return-void
.end method

.method public final c2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m0;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final e2()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m0;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final f2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbm/a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le41/m0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v1, v3}, Le41/m0;->b2(IZ)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v4, Lzs0/f;->jj:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le41/j0;

    invoke-direct {v1, p0}, Le41/j0;-><init>(Le41/m0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le41/m0;->c:Lit/d0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lit/d0;->D(J)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Le41/m0;->T1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;->r1()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v3, 0x18

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 9
    sget v11, Lzs0/i;->mj:I

    .line 10
    new-instance v12, Le41/m0$d;

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Le41/m0$d;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;JJ)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gotokeep/keep/common/utils/f;->e(Landroid/content/Context;ILhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->jj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutUserAvatars"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v9, Lzs0/f;->jj:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x2

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v8, v10

    div-float/2addr v3, v8

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 10
    new-instance v5, Le41/l0;

    invoke-direct {v5, p0}, Le41/l0;-><init>(Le41/m0;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    new-array v3, v10, [F

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v3, v2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sget v10, Le41/m0;->l:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    sget v10, Le41/m0;->m:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    aput v8, v3, v9

    const-string v8, "translationX"

    .line 14
    invoke-static {v5, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    if-lt v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final p2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Le41/m0;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Le41/m0$e;

    invoke-direct {v2, p1, p2, p0}, Le41/m0$e;-><init>(JLe41/m0;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Le41/m0;->g:Ljava/util/Timer;

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Le41/m0;->X1()V

    .line 3
    invoke-virtual {p0}, Le41/m0;->f2()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm/a;

    invoke-virtual {v1}, Lbm/a;->unbind()V

    goto :goto_0

    :cond_0
    return-void
.end method
