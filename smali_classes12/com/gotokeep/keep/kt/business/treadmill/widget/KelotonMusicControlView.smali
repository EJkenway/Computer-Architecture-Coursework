.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;
.super Landroid/widget/LinearLayout;
.source "KelotonMusicControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->x6:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lzs0/f;->Pd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->g:Landroid/widget/ImageView;

    .line 6
    sget p2, Lzs0/f;->Md:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->h:Landroid/widget/ImageView;

    .line 7
    sget p2, Lzs0/f;->Nd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->i:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->j:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->j:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->j:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;->c()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->g:Landroid/widget/ImageView;

    new-instance v1, Lbc1/q;

    invoke-direct {v1, p0}, Lbc1/q;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->h:Landroid/widget/ImageView;

    new-instance v1, Lbc1/p;

    invoke-direct {v1, p0}, Lbc1/p;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->i:Landroid/widget/ImageView;

    new-instance v1, Lbc1/o;

    invoke-direct {v1, p0}, Lbc1/o;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->i:Landroid/widget/ImageView;

    sget v0, Lzs0/e;->Z0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->i:Landroid/widget/ImageView;

    sget v0, Lzs0/e;->a1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView;->j:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonMusicControlView$a;

    return-void
.end method
