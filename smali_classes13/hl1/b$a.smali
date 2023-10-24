.class public final Lhl1/b$a;
.super Ljava/lang/Object;
.source "MoFromRecyclerViewListener.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1/b;->i(ZLandroidx/recyclerview/widget/RecyclerView;Lx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhl1/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lx1/b;


# direct methods
.method public constructor <init>(Lhl1/b;Landroidx/recyclerview/widget/RecyclerView;Lx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lx1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl1/b$a;->g:Lhl1/b;

    iput-object p2, p0, Lhl1/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lhl1/b$a;->i:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl1/b$a;->g:Lhl1/b;

    invoke-static {v0}, Lhl1/b;->h(Lhl1/b;)Lv1/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhl1/b$a;->g:Lhl1/b;

    invoke-static {v0}, Lhl1/b;->h(Lhl1/b;)Lv1/d;

    move-result-object v0

    const-string v1, "animator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhl1/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lhl1/b$a;->i:Lx1/b;

    invoke-interface {v1, v0}, Lx1/a;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lhl1/b$a;->i:Lx1/b;

    invoke-interface {p1, v0}, Lx1/a;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lhl1/b$a;->g:Lhl1/b;

    invoke-static {v1}, Lhl1/b;->h(Lhl1/b;)Lv1/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lv1/b;->o(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
