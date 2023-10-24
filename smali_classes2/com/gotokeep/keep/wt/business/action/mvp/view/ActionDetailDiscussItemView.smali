.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;
.super Landroid/widget/LinearLayout;
.source "ActionDetailDiscussItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;
    .locals 1

    .line 1
    sget v0, Ldy2/f;->h2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Fv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public getTextActionDiscuss()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailDiscussItemView;->a()V

    return-void
.end method
