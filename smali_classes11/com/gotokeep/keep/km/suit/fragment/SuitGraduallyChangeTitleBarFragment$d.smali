.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuitGraduallyChangeTitleBarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->x2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43960000    # 300.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;F)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment$d;->a:Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->F2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;F)V

    return-void
.end method
