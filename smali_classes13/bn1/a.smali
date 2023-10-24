.class public final Lbn1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionGuideNPlusNPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;",
        "Lan1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lan1/a;

.field public final h:I

.field public i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    sget p1, Lkp1/d;->f:I

    iput p1, p0, Lbn1/a;->h:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbn1/a;->j:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbn1/a;->n:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn1/a;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn1/a;->i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B1(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->k2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbn1/a;->o2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H1(Lbn1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1/a;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic I1(Lbn1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->q2(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic J1(Lbn1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lbn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    return-object p0
.end method

.method public static final synthetic L1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn1/a;->u2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V

    return-void
.end method

.method public static final synthetic M1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbn1/a;->C2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;JZ)V

    return-void
.end method

.method public static final synthetic O1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->D2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;)V

    return-void
.end method

.method public static final synthetic P1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->F2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b2(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbn1/a;->a2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q1(Lbn1/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbn1/a;->Q1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public static final synthetic r1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->V1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    return-void
.end method

.method public static final synthetic s1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->Z1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;)V

    return-void
.end method

.method public static final synthetic u1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbn1/a;->a2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic v1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->c2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->e2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->f2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->h2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn1/a;->z2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;)V

    :cond_2
    return v1
.end method

.method public final B2(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 4
    sget p1, Lrf1/g;->X4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lrf1/d;->L2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    iget p1, p0, Lbn1/a;->h:I

    iget p2, p0, Lbn1/a;->i:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;JZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    if-nez p4, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->T2(Z)V

    .line 3
    new-instance v0, Lbn1/a$q;

    invoke-direct {v0, p0}, Lbn1/a$q;-><init>(Lbn1/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->setTimeCallback(Lhj3/a;)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->U2(J)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {p2, p1, p4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->T2(Z)V

    .line 7
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->V2(Z)V

    :goto_0
    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->getSecKillTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lrf1/e;->hw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget v0, Lrf1/e;->hw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lsl1/b;->g(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    :cond_1
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "alphaAnimatorOne"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "alphaAnimatorTwo"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S1(Lan1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 2
    iget-object v0, p0, Lbn1/a;->g:Lan1/a;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->l3()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbn1/a;->p2()V

    .line 5
    iput-object p1, p0, Lbn1/a;->g:Lan1/a;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;

    .line 7
    invoke-virtual {p1}, Lan1/a;->k1()J

    .line 8
    invoke-virtual {p1}, Lan1/a;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn1/a;->X1(Ljava/util/List;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPECIAL_SALE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v2, Lbn1/a$b;

    invoke-direct {v2, p0, v0, p1}, Lbn1/a$b;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->Z2(Lhj3/l;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_PRODUCT"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$c;

    invoke-direct {v1, p0, p1}, Lbn1/a$c;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->Z2(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$d;

    invoke-direct {v1, p0, p1}, Lbn1/a$d;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->X2(Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP_BYING"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$e;

    invoke-direct {v1, p0, p1}, Lbn1/a$e;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->Z2(Lhj3/l;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BARGAIN_PRODUCT"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$f;

    invoke-direct {v1, p0, p1}, Lbn1/a$f;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->Z2(Lhj3/l;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRODUCT_TOP"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$g;

    invoke-direct {v1, p0, p1}, Lbn1/a$g;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->Z2(Lhj3/l;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lbn1/a$h;

    invoke-direct {v0, p0, p2}, Lbn1/a$h;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->k3()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->getShadowPaddingRight()I

    move-result v0

    iput v0, p0, Lbn1/a;->i:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lan1/a$a;

    .line 5
    invoke-virtual {v2}, Lan1/a$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lan1/a$a;->a()Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    invoke-virtual {p0, v2}, Lbn1/a;->T1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lan1/a$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lan1/a$a;->a()Lwi3/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbn1/a;->m2(Lwi3/f;)V

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->W2()V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsl1/b;->f(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionItemEntity;->g()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "twoPlusTwoView.rowContainer"

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget p2, Lrf1/e;->Qm:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 4
    :cond_2
    sget v2, Lrf1/e;->Qm:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;

    if-lt v3, v6, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3, v5}, Lbn1/a;->Y1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;)V

    :goto_3
    move v3, v7

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v6, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "fourColumnTitleView"

    const-string v1, "fourColumnTitleImgView"

    if-eqz p5, :cond_1

    .line 1
    sget p2, Lrf1/e;->m7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget p2, Lrf1/e;->n7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, ""

    invoke-static {p2, p5}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p5, Lrf1/e;->m7:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p5, Lrf1/e;->n7:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget p2, Lrf1/e;->l7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p5, "fourColumnSubTitleView"

    invoke-static {p2, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    sget p2, Lrf1/e;->k7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "fourColumnRightView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1}, Lbn1/a;->B2(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lan1/a;

    invoke-virtual {p0, p1}, Lbn1/a;->S1(Lan1/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lan1/a;

    invoke-virtual {p0, p1}, Lbn1/a;->S1(Lan1/a;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->Z2()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;

    if-lt v2, v3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->W2(I)Lwi3/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_6
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, v2, v4}, Lbn1/a;->Y1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionImageItemEntity;)V

    :goto_3
    move v2, v5

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0, p1, v1}, Lbn1/a;->s2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;I)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->Z2()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget p2, Lrf1/e;->j7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "onePlusFourProductView.fourColumnContainer"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    if-lt v3, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->W2(I)Lwi3/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    const-string v6, "1"

    invoke-virtual {p0, v3, v4, p3, v6}, Lbn1/a;->i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_4
    const-string v1, "SPECIAL_SALE"

    .line 9
    invoke-static {p3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Lbn1/a;->y2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->w2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, p1}, Lbn1/a;->t2(ILcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V

    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    aput p3, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p2, 0x4

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 5
    sget p2, Lrf1/e;->l7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    sget p2, Lrf1/e;->l7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget p2, Lrf1/e;->l7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    sget p2, Lrf1/e;->l7:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget p2, Lrf1/e;->Tp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$i;

    invoke-direct {v1, p0, p1}, Lbn1/a$i;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->a3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoImageView;

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPECIAL_SALE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$j;

    invoke-direct {v1, p0, p1}, Lbn1/a$j;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_PRODUCT"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$k;

    invoke-direct {v1, p0, p1}, Lbn1/a$k;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP_BYING"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$l;

    invoke-direct {v1, p0, p1}, Lbn1/a$l;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BARGAIN_PRODUCT"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$m;

    invoke-direct {v1, p0, p1}, Lbn1/a$m;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRODUCT_TOP"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    new-instance v1, Lbn1/a$n;

    invoke-direct {v1, p0, p1}, Lbn1/a$n;-><init>(Lbn1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;)V

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->b3(Landroid/view/ViewGroup;Lhj3/l;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;

    :cond_5
    :goto_0
    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "newProductView.rowContainer"

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 2
    sget p2, Lrf1/e;->Qm:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    sget v2, Lrf1/e;->nw:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "newProductView.titleSmallBgImg"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v2, Lrf1/e;->Qm:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_7

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    if-lt v5, v3, :cond_5

    :goto_3
    move v5, v7

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-string v8, "2"

    .line 10
    invoke-virtual {p0, v5, v6, p3, v8}, Lbn1/a;->i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "SPECIAL_SALE"

    .line 11
    invoke-static {p3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0, p1, p2}, Lbn1/a;->A2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;)I

    move-result v2

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lbn1/a;->x2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    :cond_9
    :goto_4
    if-ge v2, v3, :cond_a

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    const-string v0, "2"

    .line 2
    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceWrapper()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceImgView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p4

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyp1/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v3, 0x40819c2d

    if-eq p4, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "SPECIAL_SALE"

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getOriginalImgPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceImgView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getOriginalImgPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lyp1/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceImgWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceImgWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceImgWrapper()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceView()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceView()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    sget-object p4, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallHasPriceEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lyp1/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->getPriceWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p2, p1}, Lbn1/a;->D2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Lbn1/a;->C2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;JZ)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lbn1/a;->o2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lbn1/a;->h2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "rowView.titleSmallBgImg"

    if-eqz p3, :cond_0

    .line 7
    sget p3, Lrf1/e;->nw:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsl1/b;->j(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lrf1/e;->nw:I

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m2(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;",
            "+",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->g3()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    .line 3
    invoke-virtual {p0, v1, v0}, Lbn1/a;->g2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->c3(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lbn1/a;->g2(Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lrf1/e;->pw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "twoColumnView.titleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    sget p2, Lrf1/e;->Tp:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "twoColumnView.subTitleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 p4, 0x1

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    aput p5, v2, p4

    invoke-direct {p3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p4, 0x4

    .line 6
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onCollectTrackShowRecord(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTrackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lan1/a;

    invoke-virtual {p0, p1, p2}, Lbn1/a;->v2(Lan1/a;Ljava/util/Map;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn1/a;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final q2(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final s2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForImage;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->Z2()I

    move-result v0

    if-eq v0, p2, :cond_1

    :goto_0
    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->W2(I)Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t2(ILcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->Z2()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->Z2()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->W2(I)Lwi3/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;Z)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->V2(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->T2(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasSecKillView;->getSecKillTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;->u3(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideNPlusNStyleView;ZILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public v2(Lan1/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lan1/a;->i1()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan1/a$a;

    .line 4
    invoke-virtual {v1}, Lan1/a$a;->a()Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lan1/a$a;->a()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, p2}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    if-lt v1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusFourView;->W2(I)Lwi3/f;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3, p3}, Lbn1/a;->q2(ILjava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v3, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    const-string v4, "1"

    invoke-virtual {p0, v2, v3, p3, v4}, Lbn1/a;->i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    if-lt v1, v3, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->W2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4, p3}, Lbn1/a;->q2(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideHasTitleOnePlusTwoView;->getVerLineView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v4, p0, Lbn1/a;->j:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;

    const-string v5, "2"

    invoke-virtual {p0, v3, v4, p3, v5}, Lbn1/a;->i2(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final y2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbn1/a$o;

    const v1, 0x7fffffff

    int-to-long v5, v1

    const-wide/16 v7, 0x1388

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lbn1/a$o;-><init>(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideOnePlusForProduct;Ljava/util/List;JJ)V

    .line 3
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lbn1/a;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CountDownTimer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbn1/a$p;

    const v1, 0x7fffffff

    int-to-long v5, v1

    const-wide/16 v7, 0x1388

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lbn1/a$p;-><init>(Lbn1/a;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/guide/mvp/view/MallSectionGuideTwoPlusTwoProductView;Ljava/util/List;JJ)V

    .line 3
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lbn1/a;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CountDownTimer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object p2, p0, Lbn1/a;->n:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method
