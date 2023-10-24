.class public final Leq0/i$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KeepHealthTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/i;->j(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq0/i;


# direct methods
.method public constructor <init>(Leq0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq0/i$e;->a:Leq0/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Leq0/i$e;->a:Leq0/i;

    invoke-static {p1}, Leq0/i;->d(Leq0/i;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Leq0/i;->h(Leq0/i;I)V

    .line 2
    iget-object p1, p0, Leq0/i$e;->a:Leq0/i;

    invoke-static {p1}, Leq0/i;->d(Leq0/i;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const p3, 0x3f8ccccd    # 1.1f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Leq0/i$e;->a:Leq0/i;

    invoke-static {p1}, Leq0/i;->d(Leq0/i;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    .line 4
    iget-object p2, p0, Leq0/i$e;->a:Leq0/i;

    invoke-static {p2}, Leq0/i;->e(Leq0/i;)Landroid/view/View;

    move-result-object p2

    .line 5
    iget-object p3, p0, Leq0/i$e;->a:Leq0/i;

    .line 6
    invoke-static {}, Leq0/i;->f()I

    move-result v0

    .line 7
    invoke-static {}, Leq0/i;->g()I

    move-result v1

    .line 8
    invoke-static {p3, p1, v0, v1}, Leq0/i;->a(Leq0/i;FII)I

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    .line 10
    iget-object p1, p0, Leq0/i$e;->a:Leq0/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leq0/i;->n(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Leq0/i$e;->a:Leq0/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leq0/i;->n(Z)V

    :goto_0
    return-void
.end method
