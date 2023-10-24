.class public final Lly/z$g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PersonDataV2TotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/z;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TotalView;)V
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x6

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->j:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;->b()F

    move-result p2

    const p4, 0x3e413520

    mul-float p2, p2, p4

    const/16 p4, 0xc

    .line 3
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    .line 4
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
