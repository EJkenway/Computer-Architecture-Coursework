.class public final Lhy0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SummaryAdvanceRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/d;->s1(Lgy0/c;)V
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

    const/16 p4, 0x8

    .line 1
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x0

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
