.class public Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;
.super Landroid/widget/FrameLayout;
.source "CommonSimpleHeaderView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;
    .locals 1

    .line 1
    sget v0, Lil/i;->x:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lil/g;->o3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public getTextviewHeader()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;->getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonSimpleHeaderView;->a()V

    return-void
.end method
