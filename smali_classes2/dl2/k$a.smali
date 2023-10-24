.class public final Ldl2/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HardwareDataTotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/k;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl2/k;


# direct methods
.method public constructor <init>(Ldl2/k;)V
    .locals 0

    iput-object p1, p0, Ldl2/k$a;->a:Ldl2/k;

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

    const-string p2, "parent"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ldl2/k$a;->a:Ldl2/k;

    invoke-static {p2}, Ldl2/k;->q1(Ldl2/k;)I

    move-result p2

    const/4 p3, 0x4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iget-object p4, p0, Ldl2/k$a;->a:Ldl2/k;

    invoke-static {p4}, Ldl2/k;->q1(Ldl2/k;)I

    move-result p4

    iget-object v0, p0, Ldl2/k$a;->a:Ldl2/k;

    invoke-static {v0}, Ldl2/k;->q1(Ldl2/k;)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
