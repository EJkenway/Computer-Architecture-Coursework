.class public final Ld41/r2;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;
.source "PuncheurTrainingAudioRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankView;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ll31/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/e;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ll31/d1;

    invoke-direct {v0}, Ll31/d1;-><init>()V

    iput-object v0, p0, Ld41/r2;->n:Ll31/d1;

    .line 3
    sget v1, Lzs0/f;->lq:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public I1(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;IIZ)V"
        }
    .end annotation

    const-string p2, "ranks"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld41/r2;->n:Ll31/d1;

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
