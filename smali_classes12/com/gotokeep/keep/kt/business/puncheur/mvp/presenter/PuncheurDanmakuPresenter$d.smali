.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PuncheurDanmakuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;->Q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    sget p2, Lzs0/f;->gq:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;->Q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;->O1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method
