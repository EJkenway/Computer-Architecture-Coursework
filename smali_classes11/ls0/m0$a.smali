.class public final Lls0/m0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PrimeSolutionHorizontalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/m0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeSolutionModuleListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    .line 2
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 3
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p3

    :cond_2
    iput p3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
