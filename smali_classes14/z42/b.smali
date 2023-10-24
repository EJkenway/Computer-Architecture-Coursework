.class public Lz42/b;
.super Lsl/t;
.source "TargetValueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz42/b$b;,
        Lz42/b$a;
    }
.end annotation


# instance fields
.field public p:Lb52/a;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz42/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz42/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static final synthetic F(Lz42/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz42/b;->r:I

    return p0
.end method

.method public static final synthetic G(Lz42/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final H()Lb52/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42/b;->p:Lb52/a;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lz42/b;->s:I

    return v0
.end method

.method public final J(Lb52/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz42/b;->p:Lb52/a;

    return-void
.end method

.method public final L(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lz42/b;->r:I

    .line 2
    iget-object p1, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lz42/b;->r:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lz42/b$g;

    invoke-direct {v0, p0}, Lz42/b$g;-><init>(Lz42/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Landroid/view/View;IZZ)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lz42/b;->r:I

    if-nez p3, :cond_3

    const-string p2, "recyclerView"

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_0

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lz42/b;->s:I

    sub-int/2addr p2, v0

    invoke-virtual {p4, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p4, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_2

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lz42/b;->s:I

    sub-int/2addr p2, v0

    invoke-virtual {p4, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    :cond_3
    :goto_0
    iget p2, p0, Lz42/b;->r:I

    iget-object p3, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget p2, p0, Lz42/b;->r:I

    if-lez p2, :cond_4

    .line 5
    iget-object p3, p0, Lz42/b;->p:Lb52/a;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lb52/a;->c(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iput-object p1, p0, Lz42/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lz42/b;->s:I

    .line 5
    new-instance v0, Lz42/b$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lz42/b$b;-><init>(Lz42/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lc52/f;

    .line 2
    new-instance v1, Lz42/b$c;

    invoke-direct {v1, p0}, Lz42/b$c;-><init>(Lz42/b;)V

    .line 3
    sget-object v2, Lz42/b$d;->a:Lz42/b$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lc52/c;

    .line 6
    sget-object v1, Lz42/b$e;->a:Lz42/b$e;

    .line 7
    new-instance v2, Lz42/b$f;

    invoke-direct {v2, p0}, Lz42/b$f;-><init>(Lz42/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
