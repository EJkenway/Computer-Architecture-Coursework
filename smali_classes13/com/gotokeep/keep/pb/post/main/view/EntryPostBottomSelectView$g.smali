.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->setScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    iput p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->h:I

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    sget v2, Laq1/f;->G4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const-string v3, "scrollView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    sget v4, Laq1/f;->q2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "indexBgView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    sget v6, Laq1/f;->r2:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "indexView"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;-><init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    mul-int v3, v3, v1

    div-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
