.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;
.super Landroid/widget/LinearLayout;
.source "KelotonRouteRankHeaderView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:[Landroid/view/View;

.field public h:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public i:[Landroid/widget/TextView;

.field public j:[Landroid/widget/TextView;

.field public n:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Q8:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    return-object p0
.end method


# virtual methods
.method public getAvatars()[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->h:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object v0
.end method

.method public getContainer()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->g:[Landroid/view/View;

    return-object v0
.end method

.method public getNames()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->i:[Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnits()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->n:[Landroid/widget/TextView;

    return-object v0
.end method

.method public getValues()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->j:[Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 2
    sget v2, Lzs0/f;->d4:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->e4:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->f4:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->g:[Landroid/view/View;

    new-array v1, v0, [Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    sget v2, Lzs0/f;->z:I

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->A:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->B:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->h:[Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    sget v2, Lzs0/f;->tm:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->um:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->vm:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->i:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 7
    sget v2, Lzs0/f;->zO:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->AO:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->BO:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->j:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/widget/TextView;

    .line 8
    sget v1, Lzs0/f;->MM:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    sget v1, Lzs0/f;->NM:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v4

    sget v1, Lzs0/f;->OM:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;->n:[Landroid/widget/TextView;

    return-void
.end method
