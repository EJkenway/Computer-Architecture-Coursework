.class public final Lsp2/i$i;
.super Ljava/lang/Object;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsp2/i;


# direct methods
.method public constructor <init>(Lsp2/i;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;III)V
    .locals 0

    if-nez p4, :cond_2

    .line 1
    iget-object p1, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lmi2/f;->J3:I

    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leq2/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-static {p3}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object p3

    invoke-static {p2, p1, p3}, Leq2/k;->z(FLjava/lang/String;Lhq2/c;)V

    .line 3
    iget-object p1, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->q1(Lsp2/i;)Lsp2/j;

    move-result-object p1

    sget-object p2, Llp2/b$a;->a:Llp2/b$a;

    invoke-virtual {p1, p2}, Lsp2/j;->y1(Llp2/b;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsp2/i$i;->a:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->v1(Lsp2/i;)V

    return-void
.end method
