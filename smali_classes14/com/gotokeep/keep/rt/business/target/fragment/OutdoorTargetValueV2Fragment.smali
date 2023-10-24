.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTargetValueV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;


# instance fields
.field public o:Lb52/d;

.field public p:Lb52/b;

.field public q:Lz42/c;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->y:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "dataList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->F2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->Q2()V

    return-void
.end method


# virtual methods
.method public final A2()Lz42/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    return-object v0
.end method

.method public final C2()Lb52/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->p:Lb52/b;

    return-object v0
.end method

.method public final D2()Lb52/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->o:Lb52/d;

    return-object v0
.end method

.method public final F2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    new-instance v0, Lz42/c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-direct {v0, v1}, Lz42/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$c;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V

    invoke-virtual {v0, v1}, Lz42/b;->J(Lb52/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    const-string v1, "dataList"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v4, v3, Lc52/c;

    if-eqz v4, :cond_5

    check-cast v3, Lc52/c;

    invoke-virtual {v3}, Lc52/c;->l1()I

    move-result v4

    invoke-virtual {v3}, Lc52/c;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->G2(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_8

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lz42/b;->L(I)V

    :cond_8
    return-void
.end method

.method public final G2(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1388

    .line 4
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "textValue"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->N2(Ljava/lang/String;)V

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->o:Lb52/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lb52/d$a;->a(Lb52/d;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->Q2()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v5, v3, Lc52/c;

    if-eqz v5, :cond_4

    check-cast v3, Lc52/c;

    invoke-virtual {v3}, Lc52/c;->l1()I

    move-result v5

    invoke-virtual {v3}, Lc52/c;->i1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, p1

    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->G2(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v3, p1}, Lc52/c;->n1(Z)V

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v2}, Lz42/b;->L(I)V

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->z2()V

    .line 18
    :goto_2
    sget p1, Ln02/f;->yn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final J2(Lb52/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->p:Lb52/b;

    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->Np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "text_target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->initView()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, La52/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->xc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->wc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->rc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v2, La52/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    .line 6
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->sc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_4
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ln02/i;->Cc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_5
    sget v0, Ln02/f;->yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$e;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final P2(Lb52/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->o:Lb52/d;

    return-void
.end method

.method public final Q2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    const-string v1, "dataList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v5, v4, Lc52/c;

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Lc52/c;

    invoke-virtual {v4, v2}, Lc52/c;->n1(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->J0:I

    return v0
.end method

.method public final initData()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "targetType"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTargetType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v2, "trainType"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.OutdoorTrainType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->v:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "targetValue"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    const-string v2, "challenges"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->w:Ljava/util/List;

    .line 7
    sget-object v1, Le52/d;->l:Le52/d;

    iget-object v2, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1, v2}, Le52/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1, v4}, Le52/d;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Landroid/util/SparseArray;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->w:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->k1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v7, v6}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    .line 13
    new-instance v15, Lc52/c;

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->l1()Z

    move-result v12

    .line 15
    sget-object v11, Lb30/m;->a:Lb30/m;

    iget-object v13, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v11, v13, v10}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->m1()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->getPicture()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v18

    move-object v11, v15

    move v13, v10

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 19
    invoke-direct/range {v11 .. v17}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->l1()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v8, :cond_1

    .line 21
    iput v10, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    .line 22
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;->i1()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->u:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 23
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 24
    iget v5, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    if-ne v11, v5, :cond_4

    if-nez v8, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 25
    :goto_2
    sget-object v5, Lb30/m;->a:Lb30/m;

    iget-object v6, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v5, v6, v11}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v5, Lc52/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_7

    new-instance v1, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$d;-><init>()V

    invoke-static {v4, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc52/c;

    .line 29
    invoke-virtual {v5}, Lc52/c;->l1()I

    move-result v5

    iget v6, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move-object v6, v2

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 30
    :goto_5
    check-cast v6, Lc52/c;

    if-nez v6, :cond_b

    .line 31
    new-instance v1, Lc52/c;

    xor-int/lit8 v10, v8, 0x1

    iget v11, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    sget v2, Ln02/i;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "RR.getString(R.string.definition_target)"

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v13, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->r:Ljava/util/List;

    .line 33
    new-instance v2, Lc52/f;

    invoke-direct {v2}, Lc52/f;-><init>()V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    new-instance v2, Lc52/f;

    invoke-direct {v2}, Lc52/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ln02/f;->Qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_target_unit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ln02/f;->ao:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_hint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget v0, Ln02/f;->yn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "text_definition"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object v0, Lb30/m;->a:Lb30/m;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    invoke-virtual {v0, v1, v2}, Lb30/m;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->N2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_1

    .line 7
    sget v0, Ln02/f;->M6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_food"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->O2()V

    .line 9
    sget v0, Ln02/f;->Jf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->x2(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment$b;-><init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final z2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Lc52/c;

    if-eqz v2, :cond_3

    .line 3
    sget v2, Ln02/i;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lc52/c;

    invoke-virtual {v0}, Lc52/c;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    invoke-virtual {v0, v2}, Lc52/c;->o1(I)V

    .line 5
    invoke-virtual {v0, v1}, Lc52/c;->n1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz v0, :cond_1

    .line 7
    new-instance v12, Lc52/c;

    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->t:I

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.definition_target)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v7, ""

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lc52/c;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-virtual {v0, v12, v1}, Lsl/u;->f(Ljava/lang/Object;I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueV2Fragment;->q:Lz42/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz42/b;->L(I)V

    :cond_3
    return-void
.end method
