.class public final Lhm/b$c;
.super Ljava/lang/Object;
.source "RecyclerItemExposureHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/b;->j()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhm/b;


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/b$c;->g:Lhm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhm/b$c;->g:Lhm/b;

    invoke-static {v0}, Lhm/b;->g(Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lhm/b$c;->g:Lhm/b;

    invoke-static {v0}, Lhm/b;->f(Lhm/b;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj3/j;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhm/b$c;->g:Lhm/b;

    invoke-static {p1}, Lhm/b;->a(Lhm/b;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
