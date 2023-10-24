.class public final Lku1/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EntryPostPictureItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lku1/b;->a:I

    iput p2, p0, Lku1/b;->b:I

    iput p3, p0, Lku1/b;->c:I

    iput p4, p0, Lku1/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lku1/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lku1/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p2, p0, Lku1/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p0, Lku1/b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget p2, p0, Lku1/b;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
