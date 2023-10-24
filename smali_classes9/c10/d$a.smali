.class public final Lc10/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc10/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc10/d;


# direct methods
.method public constructor <init>(Lc10/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc10/d$a;->g:Lc10/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc10/d$a;->g:Lc10/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc10/d;->a(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lc10/d$a;->g:Lc10/d;

    invoke-virtual {v1}, Lc10/d;->b()Lc10/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc10/d$a;->g:Lc10/d;

    invoke-virtual {v2}, Lc10/d;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, p1, v2}, Lc10/b;->a(Landroid/view/View;I)V

    :cond_0
    return v0
.end method
