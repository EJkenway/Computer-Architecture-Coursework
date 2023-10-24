.class public Lcom/gotokeep/keep/ad/view/AdRichBannerView;
.super Landroid/widget/LinearLayout;
.source "AdRichBannerView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/ad/view/AdRichBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/ad/view/AdRichBannerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->p:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->p:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->o:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/AdManager;->u1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->o:Ljava/util/Map;

    const-string v1, "ad_negative"

    invoke-virtual {p1, v1, v0}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->o:Ljava/util/Map;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->p:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x42e20000    # 113.0f

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    const/high16 v0, 0x43160000    # 150.0f

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;

    invoke-direct {v3, p0, v0, p2}, Lcom/gotokeep/keep/ad/view/AdRichBannerView$a;-><init>(Lcom/gotokeep/keep/ad/view/AdRichBannerView;II)V

    invoke-virtual {v1, p1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/ad/j;->l:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget v0, Lcom/gotokeep/keep/ad/i;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 4
    sget v0, Lcom/gotokeep/keep/ad/i;->G0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->h:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/gotokeep/keep/ad/i;->C0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/gotokeep/keep/ad/i;->T:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->j:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/gotokeep/keep/ad/i;->D0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->n:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lih/c;

    invoke-direct {v0, p0}, Lih/c;-><init>(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/gotokeep/keep/ad/i;->R:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lih/b;

    invoke-direct {v1, p0}, Lih/b;-><init>(Lcom/gotokeep/keep/ad/view/AdRichBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdRichBannerView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method
