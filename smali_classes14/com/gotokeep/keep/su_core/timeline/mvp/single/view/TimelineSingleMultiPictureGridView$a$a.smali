.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;
.super Ljava/lang/Object;
.source "TimelineSingleMultiPictureGridView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->f(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->c:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->c:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;

    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->k(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;I)V

    const/4 p1, 0x1

    return p1
.end method
