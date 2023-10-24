.class public final Lza2/a$g;
.super Ljava/lang/Object;
.source "FeedV41ContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/a;->Q1(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lza2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Z)V
    .locals 0

    iput-object p1, p0, Lza2/a$g;->g:Lza2/a;

    iput-object p2, p0, Lza2/a$g;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    iput-object p3, p0, Lza2/a$g;->i:Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iput-boolean p4, p0, Lza2/a$g;->j:Z

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
    iget-object p1, p0, Lza2/a$g;->g:Lza2/a;

    invoke-static {p1}, Lza2/a;->u1(Lza2/a;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lza2/a$g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lza2/a$g$a;-><init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Laj3/d;Lza2/a$g;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
