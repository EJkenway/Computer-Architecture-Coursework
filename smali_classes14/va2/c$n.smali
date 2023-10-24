.class public final Lva2/c$n;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->a2(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lva2/c;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lva2/c$n;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$n;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p3, p0, Lva2/c$n;->i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iput-boolean p4, p0, Lva2/c$n;->j:Z

    iput-object p5, p0, Lva2/c$n;->n:Ljava/util/Map;

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
    iget-object p1, p0, Lva2/c$n;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->v1(Lva2/c;)Lxa2/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lva2/c$n$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lva2/c$n$a;-><init>(Lxa2/a;Laj3/d;Lva2/c$n;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
