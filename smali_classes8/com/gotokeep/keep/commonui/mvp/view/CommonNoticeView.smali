.class public Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;
.super Landroid/widget/LinearLayout;
.source "CommonNoticeView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;
    .locals 1

    .line 1
    sget v0, Lil/i;->w:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lil/g;->M0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->g:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lil/g;->k0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lil/g;->s3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lil/g;->t3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->j:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 5
    sget v0, Lil/g;->d4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->n:Landroid/view/View;

    .line 6
    sget v0, Lil/g;->Q3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->o:Landroid/view/View;

    return-void
.end method

.method public getImgClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayoutContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTextNotice()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextOperation()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->j:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getViewShadowMask()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->n:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->a()V

    return-void
.end method
