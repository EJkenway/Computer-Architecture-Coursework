.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;
.super Landroid/widget/LinearLayout;
.source "KelotonSummaryRouteRankDataView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:[Landroid/widget/RelativeLayout;

.field public h:[Lcom/gotokeep/keep/uilib/CircleImageView;

.field public i:[Landroid/widget/TextView;

.field public j:[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lzs0/g;->Xc:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;

    return-object p0
.end method


# virtual methods
.method public getRankAvatars()[Lcom/gotokeep/keep/uilib/CircleImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->h:[Lcom/gotokeep/keep/uilib/CircleImageView;

    return-object v0
.end method

.method public getRankContainers()[Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->g:[Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRankDurations()[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->j:[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-object v0
.end method

.method public getRankNames()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->i:[Landroid/widget/TextView;

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

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    .line 2
    sget v2, Lzs0/f;->Pk:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->Rk:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->Qk:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->g:[Landroid/widget/RelativeLayout;

    new-array v1, v0, [Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 5
    sget v2, Lzs0/f;->l3:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->n3:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->m3:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->h:[Lcom/gotokeep/keep/uilib/CircleImageView;

    new-array v1, v0, [Landroid/widget/TextView;

    .line 8
    sget v2, Lzs0/f;->NL:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v3

    sget v2, Lzs0/f;->PL:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v4

    sget v2, Lzs0/f;->OL:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->i:[Landroid/widget/TextView;

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    .line 11
    sget v1, Lzs0/f;->Qf:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    aput-object v1, v0, v3

    sget v1, Lzs0/f;->Sf:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    aput-object v1, v0, v4

    sget v1, Lzs0/f;->Rf:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteRankDataView;->j:[Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    return-void
.end method
