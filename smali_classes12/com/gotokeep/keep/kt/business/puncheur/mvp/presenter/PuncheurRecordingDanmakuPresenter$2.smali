.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PuncheurRecordingDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
