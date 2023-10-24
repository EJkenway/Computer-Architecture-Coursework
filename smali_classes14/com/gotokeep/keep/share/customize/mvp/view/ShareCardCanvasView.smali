.class public final Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShareCardCanvasView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->i:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/i;->L:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->g:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->h:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->i:Lwi3/d;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/gotokeep/keep/share/i;->L:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$a;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->g:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->h:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->i:Lwi3/d;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/gotokeep/keep/share/i;->L:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getKeepLogo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayer0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTagView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
