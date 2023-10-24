.class public final Lr70/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr70/d;->f(Landroidx/recyclerview/widget/RecyclerView;Lr70/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr70/d;

.field public final synthetic b:Lr70/d$b;


# direct methods
.method public constructor <init>(Lr70/d;Lr70/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr70/d$c;->a:Lr70/d;

    iput-object p2, p0, Lr70/d$c;->b:Lr70/d$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lr70/d$c;->a:Lr70/d;

    iget-object v0, p0, Lr70/d$c;->b:Lr70/d$b;

    invoke-virtual {p2, p1, v0}, Lr70/d;->e(Landroidx/recyclerview/widget/RecyclerView;Lr70/d$b;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lr70/d$c;->b:Lr70/d$b;

    invoke-interface {p1}, Lr70/d$b;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lr70/d$c;->a:Lr70/d;

    invoke-static {p2}, Lr70/d;->a(Lr70/d;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
