.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CourseDetailKitBitTipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Li03/a;

.field public h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public i:Ljava/lang/String;

.field public j:Lb13/e;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->y3:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->y3:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->y3:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;)Lb13/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->W2(ZZ)V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->b3(Ljava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final V2(Li03/a;)V
    .locals 10

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CourseDetailKitBitTipView"

    const-string v2, "startMode not show"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v4

    const-string v5, "Router.getTypeService(KtDataService::class.java)"

    if-nez v4, :cond_4

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrBound()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 7
    :goto_2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v3

    invoke-virtual {v3}, Lht/e;->x0()Lit/f2;

    move-result-object v3

    invoke-virtual {v3}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v6

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrBound()Z

    move-result v0

    move-object v3, p0

    move v5, v6

    move v6, v0

    move v7, v1

    move v8, v2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->b3(Ljava/lang/String;ZZZZ)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->X2(ZZ)V

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-nez v9, :cond_5

    return-void

    :cond_5
    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v9, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Li03/a;->j1()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 13
    :cond_7
    sget v0, Ldy2/e;->Pk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;ZZLi03/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W2(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    .line 4
    invoke-static/range {v5 .. v10}, La13/k;->s(ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    const-string v5, "wristband_training_mode"

    .line 6
    invoke-static/range {v2 .. v7}, La13/i;->B0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X2(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb13/e;->M1()Lb13/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v4 .. v9}, La13/k;->s(ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, v1, v3, p1}, La13/i;->D0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z2(Z)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Uk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "startModeState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Ldy2/g;->Ge:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/g;->Fe:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ldy2/e;->Tk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->n6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p1, Ldy2/e;->Sk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "startModeDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->Ce:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(Z)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Uk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "startModeState"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Ldy2/g;->Ge:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/g;->Fe:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ldy2/e;->Tk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->o6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p1, Ldy2/e;->Sk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "startModeDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->De:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b3(Ljava/lang/String;ZZZZ)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUIByStartMode startMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , bindWristband : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSrBound : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportGame : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportHeart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CourseDetailKitBitTipView"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p5, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "updateUIByStartMode mode is null, support heart"

    .line 5
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->a3(Z)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "updateUIByStartMode mode is null, support game"

    .line 7
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->Z2(Z)V

    .line 9
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode is null or empty startMode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "updateUIByStartMode mode is game, but support heart"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "heartrate_guide"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p5, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "updateUIByStartMode mode is heart, support heart"

    .line 13
    invoke-virtual {v0, v4, v2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->a3(Z)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "updateUIByStartMode mode is heart, but support game"

    .line 15
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->Z2(Z)V

    goto :goto_4

    :sswitch_1
    const-string v1, "ai_recognition"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v3, "game"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "updateUIByStartMode mode is game, support game"

    .line 19
    invoke-virtual {v0, v4, v2, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->Z2(Z)V

    goto :goto_4

    :cond_7
    if-eqz p5, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v4, v5, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->a3(Z)V

    goto :goto_4

    :sswitch_3
    const-string v1, "normal"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_3
    if-eqz p5, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "updateUIByStartMode mode is normal, but support heart"

    .line 24
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->a3(Z)V

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v4, v5, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->Z2(Z)V

    :cond_9
    :goto_4
    const-string p1, "startModeArrow"

    const-string v0, "startModeState"

    if-eqz p5, :cond_a

    if-eqz p4, :cond_a

    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 28
    sget p2, Ldy2/e;->Uk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    sget p2, Ldy2/e;->Qk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    if-eqz p5, :cond_b

    if-nez p4, :cond_b

    if-nez p2, :cond_b

    .line 30
    sget p2, Ldy2/e;->Uk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    sget p2, Ldy2/e;->Qk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 32
    :cond_b
    sget p2, Ldy2/e;->Uk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    sget p2, Ldy2/e;->Qk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x5df2ee20 -> :sswitch_1
        0x718493a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setData(Li03/a;Ljava/lang/String;Lb13/e;)V
    .locals 1

    const-string v0, "bandExclusiveValueModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseDetailViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->g:Li03/a;

    const-string v0, "model"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li03/a;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->j:Lb13/e;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->g:Li03/a;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailKitBitTipView;->V2(Li03/a;)V

    return-void
.end method
