.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e$a;
.super Lx1/d;
.source "TimelineSingleMultiPictureGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;->a()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;

    invoke-direct {p0}, Lx1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
