.class public Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeMyTrainHeaderItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;
    .locals 1

    .line 1
    sget v0, Lfg/r;->s:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lfg/q;->z2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lfg/q;->v2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lfg/q;->J0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public getLayoutAddCourse()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTextAdd()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextHeader()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->getView()Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainHeaderItemView;->a()V

    return-void
.end method
