.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KitbitDialPickerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$b;->a:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$b;->b:I

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
    iget p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    rem-int/lit8 p3, p2, 0x3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 5
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
