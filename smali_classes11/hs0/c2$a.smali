.class public final Lhs0/c2$a;
.super Ljava/lang/Object;
.source "SuitCourseAdjustItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c2;->s1(Las0/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c2;


# direct methods
.method public constructor <init>(Lhs0/c2;)V
    .locals 0

    iput-object p1, p0, Lhs0/c2$a;->g:Lhs0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhs0/c2$a;->g:Lhs0/c2;

    invoke-static {p1}, Lhs0/c2;->r1(Lhs0/c2;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Lhs0/c2$a;->g:Lhs0/c2;

    invoke-virtual {p2}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
