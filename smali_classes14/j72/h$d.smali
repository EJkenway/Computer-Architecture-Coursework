.class public final Lj72/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShareCustomizeCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/h;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lj72/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lj72/h;Lg72/a;)V
    .locals 0

    iput-object p1, p0, Lj72/h$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lj72/h$d;->b:Lj72/h;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj72/h;->S1(I)V

    .line 2
    iget-object p1, p0, Lj72/h$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lj72/h$d;->b:Lj72/h;

    invoke-static {v0, p1}, Lj72/h;->v1(Lj72/h;I)V

    .line 4
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-static {p1, p2}, Lj72/h;->u1(Lj72/h;I)V

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
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p1

    iget-object p3, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p3}, Lj72/h;->H1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p1

    add-int/2addr p1, p2

    if-lez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p1

    add-int/2addr p1, p2

    if-gez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lj72/h;->S1(I)V

    .line 5
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p2}, Lj72/h;->I1()I

    move-result p2

    if-lt p1, p2, :cond_5

    .line 6
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lj72/h;->v1(Lj72/h;I)V

    .line 8
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p1

    iget-object p3, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p3}, Lj72/h;->H1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1, p2}, Lj72/h;->S1(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p2

    iget-object p3, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p3}, Lj72/h;->I1()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lj72/h;->S1(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Lj72/h;->v1(Lj72/h;I)V

    .line 12
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->A1()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1, p2}, Lj72/h;->S1(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p2

    iget-object p3, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p3}, Lj72/h;->I1()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lj72/h;->S1(I)V

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lj72/h$d;->b:Lj72/h;

    invoke-virtual {p1}, Lj72/h;->z1()I

    move-result p2

    invoke-static {p1, p2}, Lj72/h;->u1(Lj72/h;I)V

    return-void
.end method
