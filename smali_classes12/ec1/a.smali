.class public final Lec1/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceOddItemDecoration.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lec1/a;->a:I

    .line 3
    iput p2, p0, Lec1/a;->b:I

    .line 4
    iput p3, p0, Lec1/a;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lec1/a;->a:I

    rem-int p4, p2, p3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p4, p0, Lec1/a;->c:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, -0x1

    if-ne p4, v1, :cond_1

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget p4, p0, Lec1/a;->c:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_1
    iget p4, p0, Lec1/a;->c:I

    div-int/lit8 v0, p4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-lt p2, p3, :cond_2

    .line 9
    iget p2, p0, Lec1/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    return-void
.end method
