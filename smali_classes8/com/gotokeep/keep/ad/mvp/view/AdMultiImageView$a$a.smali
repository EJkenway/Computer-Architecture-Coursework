.class public final Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;
.super Ljava/lang/Object;
.source "AdMultiImageView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->f(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

.field public final synthetic h:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;->g:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;->h:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;->g:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;->g:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->b:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    iget-object p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a$a;->h:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->l(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;I)V

    const/4 p1, 0x1

    return p1
.end method
