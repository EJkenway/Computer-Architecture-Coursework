.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AntCreditPaySelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

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

    if-nez p2, :cond_0

    .line 2
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView$a;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/AntCreditPaySelectorView;->getLeftMargin()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/high16 p4, 0x41000000    # 8.0f

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 5
    sget p2, Lkp1/d;->j:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
