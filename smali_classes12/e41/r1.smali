.class public final Le41/r1;
.super Lbm/a;
.source "KtHomeOverviewSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/r1$a;,
        Le41/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

.field public c:Ljava/util/Timer;

.field public d:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/r1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    sget p2, Lzs0/f;->cg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    new-instance v0, Le41/n1;

    invoke-direct {v0, p0}, Le41/n1;-><init>(Le41/r1;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lzs0/f;->ii:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Le41/p1;

    invoke-direct {v0, p0, p1}, Le41/p1;-><init>(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lzs0/f;->pa:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Le41/q1;

    invoke-direct {v0, p0, p1}, Le41/q1;-><init>(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->w1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feffe

    const/16 v27, 0x0

    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final synthetic B1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/r1;->J1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    return-void
.end method

.method public static final synthetic E1(Le41/r1;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    return-object p0
.end method

.method public static final synthetic H1(Le41/r1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final L1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$memberCoupon"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

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
    iget-object v14, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

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

    const-string v10, "limited_time_discount"

    .line 4
    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "$model"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fcefe

    const/16 v28, 0x0

    const-string v12, "prime_purchase"

    const-string v17, "prime_purchase"

    .line 5
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "$model"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fcefe

    const/16 v28, 0x0

    const-string v12, "prime_purchase"

    const-string v17, "prime_purchase"

    .line 5
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/r1;->z1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le41/r1;->L1(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/r1;->O1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/r1;->A1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Le41/r1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Le41/r1;->y1(Le41/r1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/r1;->Q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V

    return-void
.end method

.method public static final y1(Le41/r1;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Le41/r1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurDataCenterActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurDataCenterActivity$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurDataCenterActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDataCenterActivity;->L3(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/kt/business/koval/activity/KovalDataCenterActivity;->h:Lcom/gotokeep/keep/kt/business/koval/activity/KovalDataCenterActivity$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalDataCenterActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 6
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingDataCenterActivity;->h:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingDataCenterActivity$a;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingDataCenterActivity$a;->a(Landroid/app/Activity;)V

    .line 7
    :goto_1
    iget-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    iget-object v15, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feefe

    const/16 v27, 0x0

    .line 10
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z1(Le41/r1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7feefe

    const/16 v27, 0x0

    .line 6
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Le41/r1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    .line 2
    iget-object v2, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Le41/r1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->iH:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->r1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;->i1()Ljava/lang/Double;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->RJ:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lzs0/i;->i8:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->bK:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lzs0/i;->q0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 6
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->iH:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->r1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewStatsModel;->j1()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->RJ:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lzs0/i;->Vj:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->bK:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lzs0/i;->kx:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_4
    iget-object v2, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Le41/r1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    :goto_5
    const-string v2, "view.imgAbility"

    const-string v6, "view.layoutPuncheurFtp"

    const/4 v7, 0x1

    if-eq v3, v7, :cond_e

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v8, :cond_c

    if-eq v3, v4, :cond_e

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;->e()I

    move-result v2

    if-ne v2, v8, :cond_6

    :goto_6
    const-string v2, "view.imgIconFtpTest"

    if-eqz v7, :cond_8

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->cy:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lzs0/c;->q:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->ey:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lzs0/c;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->Eb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_7

    .line 14
    :cond_8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->cy:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lzs0/c;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->ey:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lzs0/c;->q:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->Eb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :goto_7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->cy:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;->d()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_b

    const-string v2, ""

    .line 19
    :cond_b
    invoke-virtual {v0, v2}, Le41/r1;->V1(Ljava/lang/String;)V

    goto :goto_b

    .line 20
    :cond_c
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->ii:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->pa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->w1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$FtpEntity;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCommonEntity;->b()Ljava/lang/String;

    move-result-object v3

    :goto_a
    new-array v4, v9, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_b

    .line 23
    :cond_e
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->ii:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->pa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :goto_b
    invoke-virtual/range {p0 .. p1}, Le41/r1;->J1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    .line 26
    invoke-virtual/range {p0 .. p1}, Le41/r1;->K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v14, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fff7e

    const/16 v30, 0x0

    invoke-static/range {v6 .. v30}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->l1()Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, Le41/r1$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v0, Lzs0/f;->Gh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutMember"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v0, Lzs0/f;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    const-string v0, "view.bottomSpace"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v0, Lzs0/f;->Eh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutLiveMemberNew"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Le41/r1;->M1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    move-result-object v0

    :goto_3
    sget-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Le41/r1;->S1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Le41/r1;->P1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->u1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "view.layoutLiveMemberCoupon"

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v5, Lzs0/f;->Gh:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutMember"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v5, Lzs0/f;->D0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    const-string v5, "view.bottomSpace"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v5, Lzs0/f;->Eh:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutLiveMemberNew"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v5, Lzs0/f;->Dh:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->Zz:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->k1()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->Fw:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->j1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->dx:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->l1()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v6, Lzs0/f;->vA:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->i1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Le41/o1;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v1, v6}, Le41/o1;-><init>(Le41/r1;Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;->m1()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Le41/r1;->X1(J)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Le41/r1;->T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    const v27, 0x7ff77e

    const/16 v28, 0x0

    const-string v15, "limited_time_discount"

    invoke-static/range {v4 .. v28}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v2, :cond_5

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->Dh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->Gh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutMember"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->D0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v2, "view.bottomSpace"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->Eh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutLiveMemberNew"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->uD:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->ev:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->i1()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Le41/l1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Le41/l1;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

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

    const/16 v27, 0x0

    const v28, 0x7ff77e

    const/16 v29, 0x0

    const-string v16, "prime_purchase"

    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->Gh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutMember"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->D0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const-string v3, "view.bottomSpace"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->Eh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutLiveMemberNew"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v3, Lzs0/f;->Cz:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Le41/m1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Le41/m1;-><init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

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

    const/16 v27, 0x0

    const v28, 0x7ff77e

    const/16 v29, 0x0

    const-string v16, "prime_purchase"

    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->q1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;->j1()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    new-instance p1, Lij3/a0;

    invoke-direct {p1}, Lij3/a0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    iput-wide v2, p1, Lij3/a0;->g:J

    const/4 v4, 0x0

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v1, Lzs0/f;->uD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lzs0/i;->ah:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-wide v7, p1, Lij3/a0;->g:J

    div-long/2addr v7, v5

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Le41/r1;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v9, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    .line 8
    invoke-static {v2, v4}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v6, Le41/r1$e;

    invoke-direct {v6, p1, v0, v1, p0}, Le41/r1$e;-><init>(Lij3/a0;JLe41/r1;)V

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, Le41/r1;->c:Ljava/util/Timer;

    :goto_1
    return-void
.end method

.method public final T1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/r1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lzs0/i;->em:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_pu\u2026r_shadow_lock_power_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "view.textFtpLevel"

    const-string v2, "view.textFtpWatt"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->by:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v1, Lzs0/f;->ey:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v4, Lzs0/f;->ey:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v2, Lzs0/f;->by:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public final X1(J)V
    .locals 13

    .line 1
    new-instance v1, Lij3/a0;

    invoke-direct {v1}, Lij3/a0;-><init>()V

    .line 2
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    .line 3
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    .line 4
    iget-object v0, p0, Le41/r1;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v0, v2}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v12

    new-instance v7, Le41/r1$f;

    move-object v0, v7

    move-wide v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Le41/r1$f;-><init>(Lij3/a0;JLij3/z;Lij3/b0;Le41/r1;)V

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v12, p0, Le41/r1;->d:Ljava/util/Timer;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    invoke-virtual {p0, p1}, Le41/r1;->I1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Le41/r1;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Le41/r1;->d:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_1
    return-void
.end method
