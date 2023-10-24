.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TrainLogDetailV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$h;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$h;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$h;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment$h;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;->i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailV2Fragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
