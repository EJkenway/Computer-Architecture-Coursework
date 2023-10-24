.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RechargePartListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;->a:I

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;->b:I

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
    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
