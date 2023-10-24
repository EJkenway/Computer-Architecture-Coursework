.class public final Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;
.super Landroid/widget/LinearLayout;
.source "LoadingCacheView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;-><init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;-><init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->i:Lwi3/d;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lfg/r;->K:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->a()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p2, "imgLoadingCache"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->getFrameAnim()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getFrameAnim()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->x0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_loading_cache)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Lfg/q;->F2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_load_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->getFrameAnim()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->getFrameAnim()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLoadText"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
