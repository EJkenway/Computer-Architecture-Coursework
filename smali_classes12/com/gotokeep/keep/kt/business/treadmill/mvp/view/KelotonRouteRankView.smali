.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;
.super Landroid/widget/LinearLayout;
.source "KelotonRouteRankView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/flyco/tablayout/CommonTabLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->P8:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;

    return-object p0
.end method


# virtual methods
.method public getAll()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getRankList()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTabs()Lcom/flyco/tablayout/CommonTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->g:Lcom/flyco/tablayout/CommonTabLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->ku:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->g:Lcom/flyco/tablayout/CommonTabLayout;

    .line 3
    sget v0, Lzs0/f;->Io:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->h:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lzs0/f;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankView;->i:Landroid/view/View;

    return-void
.end method
