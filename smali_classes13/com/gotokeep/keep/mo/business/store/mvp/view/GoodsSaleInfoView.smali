.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;
.super Landroid/widget/RelativeLayout;
.source "GoodsSaleInfoView.java"

# interfaces
.implements Lbm/b;


# static fields
.field public static final p:I


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/c;->c:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->setLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->setLayout()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->setLayout()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Ig:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->n:Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->vt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->fv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Ct:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->ot:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->O1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public getCalorieView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNewUserTagView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->n:Landroid/view/View;

    return-object v0
.end method

.method public getTexGoodsCountView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsOriginPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextGoodsPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextRangeGoodsOriginPriceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setLayout()V
    .locals 3

    .line 1
    sget v0, Lrf1/f;->I9:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
