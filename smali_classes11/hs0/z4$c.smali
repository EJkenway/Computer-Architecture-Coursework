.class public final Lhs0/z4$c;
.super Ljava/lang/Object;
.source "SuitV3AddCourseInteractivePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z4;->i(Las0/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z4;

.field public final synthetic h:Las0/g4;


# direct methods
.method public constructor <init>(Lhs0/z4;Las0/g4;)V
    .locals 0

    iput-object p1, p0, Lhs0/z4$c;->g:Lhs0/z4;

    iput-object p2, p0, Lhs0/z4$c;->h:Las0/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhs0/z4$c;->h:Las0/g4;

    invoke-virtual {v1}, Las0/g4;->n1()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhs0/z4$c;->g:Lhs0/z4;

    .line 4
    invoke-virtual {v2}, Lhs0/z4;->l()Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    move-result-object v3

    sget v4, Lgn0/f;->W9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/LimitHeightRecyclerView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v3

    .line 5
    iget-object v8, p0, Lhs0/z4$c;->g:Lhs0/z4;

    invoke-virtual {v8}, Lhs0/z4;->l()Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3AddCourseInteractiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/recyclerview/LimitHeightRecyclerView;

    invoke-static {v4, v5, v6, v7}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v4

    .line 6
    invoke-static {v2, v3, v4}, Lhs0/z4;->f(Lhs0/z4;II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/n0;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
