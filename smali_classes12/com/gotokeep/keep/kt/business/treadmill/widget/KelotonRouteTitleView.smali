.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;
.super Landroid/widget/RelativeLayout;
.source "KelotonRouteTitleView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v1, Lzs0/i;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->b()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->a()V

    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->AL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->if:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->n:Landroid/widget/ImageView;

    .line 4
    sget v0, Lzs0/f;->yL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->Nf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 6
    sget v0, Lzs0/f;->Of:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteTitleView;->j:Landroid/widget/TextView;

    return-void
.end method
