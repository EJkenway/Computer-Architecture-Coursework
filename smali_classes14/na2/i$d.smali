.class public final Lna2/i$d;
.super Ljava/lang/Object;
.source "RecommendFeedBlackTrainControllerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/i;->e(Lma2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

.field public final synthetic i:Lma2/i;


# direct methods
.method public constructor <init>(Lna2/i;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Lma2/i;)V
    .locals 0

    iput-object p1, p0, Lna2/i$d;->g:Lna2/i;

    iput-object p2, p0, Lna2/i$d;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    iput-object p3, p0, Lna2/i$d;->i:Lma2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lna2/i$d;->g:Lna2/i;

    invoke-static {p1}, Lna2/i;->b(Lna2/i;)Lra2/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lna2/i$d$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lna2/i$d$a;-><init>(Lna2/i$d;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
