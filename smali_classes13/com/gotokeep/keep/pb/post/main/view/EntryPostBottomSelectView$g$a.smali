.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;
.super Ljava/lang/Object;
.source "EntryPostBottomSelectView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;

    iput p2, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    sget v1, Laq1/f;->G4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;

    sget v2, Laq1/f;->r2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "indexView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int v2, v2, v0

    iget v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPostBottomSelectView$g$a;->h:I

    div-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
