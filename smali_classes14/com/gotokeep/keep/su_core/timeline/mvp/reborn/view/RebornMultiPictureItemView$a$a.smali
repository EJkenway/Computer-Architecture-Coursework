.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;
.super Ljava/lang/Object;
.source "RebornMultiPictureItemView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;->f(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;->c:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;->c:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;

    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a$a;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->S2(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;I)V

    const/4 p1, 0x1

    return p1
.end method
