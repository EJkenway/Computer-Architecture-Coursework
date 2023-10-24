.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsDetailCouponItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lrf1/f;->I2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->Q2()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final S2(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->i:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->mu:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_more)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->Zc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_coupon_tags)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->h:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    return-void
.end method

.method public final getLayoutCouponTags()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->h:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutCouponTags"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextMore()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textMore"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setLayoutCouponTags(Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->h:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    return-void
.end method

.method public final setTextMore(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailCouponItemView;->g:Landroid/widget/TextView;

    return-void
.end method
