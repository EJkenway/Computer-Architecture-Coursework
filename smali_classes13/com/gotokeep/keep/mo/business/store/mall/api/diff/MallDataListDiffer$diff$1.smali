.class final Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;
.super Ljava/lang/Object;
.source "MallDataListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->diff(Ljava/util/List;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $callback:Lhj3/a;

.field public final synthetic $modelList:Ljava/util/List;

.field public final synthetic this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Ljava/util/List;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->$modelList:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->$callback:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->$modelList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->getAdapter()Lsl/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->access$getAsyncListDiffer$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1$1;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1$1;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
