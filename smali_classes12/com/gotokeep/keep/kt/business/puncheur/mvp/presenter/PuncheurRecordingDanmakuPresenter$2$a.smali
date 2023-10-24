.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PuncheurRecordingDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter$2$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;->K1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurRecordingDanmakuPresenter;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    :goto_0
    return-object p1
.end method
