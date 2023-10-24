.class public final Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ScrollTopLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager$a;->a:Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager$a;->a:Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;->k(Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
