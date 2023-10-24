.class public final Lsz2/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnCommentRecyclerItemClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lsz2/a;


# direct methods
.method public constructor <init>(Lsz2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz2/a$a;->g:Lsz2/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz2/a$a;->g:Lsz2/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lsz2/a;->a(Lsz2/a;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsz2/a$a;->g:Lsz2/a;

    invoke-virtual {v0, p1}, Lsz2/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
