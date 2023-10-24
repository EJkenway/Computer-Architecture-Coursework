.class public Li42/w;
.super Li42/h;
.source "SummaryEntryCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lxk/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;Lxk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    iput-object p2, p0, Li42/w;->c:Lxk/h;

    .line 3
    invoke-virtual {p0}, Li42/w;->B1()V

    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li42/w;->c:Lxk/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxk/h;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Li42/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Li42/w;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Li42/w;Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/w;->E1(Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutPublish()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutContent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 7
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getImgPrivate()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getImgEntry()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getImgEntry()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getImgEntry()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getTextContent()Lcom/gotokeep/keep/uilib/html/RichTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getTextContent()Lcom/gotokeep/keep/uilib/html/RichTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichTextView;->f(Ljava/lang/String;)Landroid/text/Spannable;

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutContent()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Li42/v;

    invoke-direct {v1, p0, p1}, Li42/v;-><init>(Li42/w;Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutPublish()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutContent()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryEntryView;->getLayoutPublish()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Li42/u;

    invoke-direct {v1, p0}, Li42/u;-><init>(Li42/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    invoke-virtual {p0, p1}, Li42/w;->A1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;)V

    return-void
.end method
