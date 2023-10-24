.class public abstract Lzm/u;
.super Lbm/a;
.source "CommonNoticePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;",
        "M:",
        "Lym/o;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextNotice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic q1(Lzm/u;Lym/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm/u;->z1(Lym/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lzm/u;)V
    .locals 0

    invoke-direct {p0}, Lzm/u;->A1()V

    return-void
.end method

.method public static synthetic s1(Lzm/u;Lym/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm/u;->y1(Lym/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Lym/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/u;->B1(Lym/o;)V

    .line 2
    iget-object p1, p0, Lzm/u;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic z1(Lym/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/u;->E1(Lym/o;)V

    return-void
.end method


# virtual methods
.method public abstract B1(Lym/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract E1(Lym/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public H1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/u;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getViewShadowMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u1(Lym/o;)V
    .locals 2
    .param p1    # Lym/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lym/o;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextNotice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lym/o;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextOperation()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-virtual {p1}, Lym/o;->k1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getImgClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzm/s;

    invoke-direct {v1, p0, p1}, Lzm/s;-><init>(Lzm/u;Lym/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextOperation()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    new-instance v1, Lzm/r;

    invoke-direct {v1, p0, p1}, Lzm/r;-><init>(Lzm/u;Lym/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lym/o;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextNotice()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lzm/t;

    invoke-direct {v0, p0}, Lzm/t;-><init>(Lzm/u;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getViewDivider()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/mvp/view/CommonNoticeView;->getTextOperation()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
