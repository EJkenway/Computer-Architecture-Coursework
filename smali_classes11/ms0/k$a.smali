.class public final Lms0/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SportRecommendSearchGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/k;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuildCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms0/k;


# direct methods
.method public constructor <init>(Lms0/k;)V
    .locals 0

    iput-object p1, p0, Lms0/k$a;->a:Lms0/k;

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

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object p3, p0, Lms0/k$a;->a:Lms0/k;

    invoke-static {p3}, Lms0/k;->r1(Lms0/k;)I

    move-result p3

    const/4 p4, 0x0

    if-gt p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 3
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    .line 4
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object p3, p0, Lms0/k$a;->a:Lms0/k;

    invoke-static {p3}, Lms0/k;->r1(Lms0/k;)I

    move-result p3

    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xc

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p4

    .line 7
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
