.class public final Lrx/a;
.super Ljava/lang/Object;
.source "BackgroundScrollHelper.kt"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lrx/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/a$a;

    invoke-direct {v0, p1, p2}, Lrx/a$a;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lrx/a;->b:Lrx/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrx/a;->b:Lrx/a$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lrx/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrx/a;->b:Lrx/a$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method
