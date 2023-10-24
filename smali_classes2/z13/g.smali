.class public final Lz13/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ExerciseListFilterGridDecoration.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lz13/g;->b:I

    .line 2
    sget-object p1, Lz13/g$a;->g:Lz13/g$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lz13/g;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz13/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p4, p0, Lz13/g;->b:I

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lz13/g;->a()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget p3, p0, Lz13/g;->b:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lz13/g;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
