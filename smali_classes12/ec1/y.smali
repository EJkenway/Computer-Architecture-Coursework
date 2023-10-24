.class public Lec1/y;
.super Lsl/a;
.source "WalkmanSummaryPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/h;Lxk/e;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/h;",
            "Lxk/e;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    .line 2
    iput-object p3, p0, Lec1/y;->p:Ljava/util/concurrent/Callable;

    .line 3
    const-class p3, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 4
    invoke-interface {p3, p0, p1, p2}, Lcom/gotokeep/keep/rt/api/service/RtService;->registerKelotonSummaryPresenters(Lsl/a;Lxk/h;Lxk/e;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/wt/api/service/WtService;->registerTrainingSummaryPresentersForKit(Lsl/a;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->setCheckFeelViewInScreen(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const-class v0, Lqu0/b0;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryExceptionStatusView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryExceptionStatusView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lec1/k;

    invoke-direct {v2, v1}, Lec1/k;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryExceptionStatusView$a;)V

    sget-object v1, Lec1/q;->a:Lec1/q;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lqu0/a0;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider4DpView;->g:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider4DpView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lec1/x;

    invoke-direct {v2, v1}, Lec1/x;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider4DpView$a;)V

    sget-object v1, Lec1/p;->a:Lec1/p;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lqu0/z;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider12DpView;->g:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider12DpView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lec1/w;

    invoke-direct {v2, v1}, Lec1/w;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitSummaryDivider12DpView$a;)V

    sget-object v1, Lec1/j;->a:Lec1/j;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lkc1/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KelotonLogDetailSummaryView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KelotonLogDetailSummaryView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lec1/v;

    invoke-direct {v2, v1}, Lec1/v;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KelotonLogDetailSummaryView$a;)V

    sget-object v1, Lec1/u;->a:Lec1/u;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnb1/w;

    sget-object v1, Lec1/o;->a:Lec1/o;

    sget-object v2, Lec1/t;->a:Lec1/t;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lnb1/t;

    sget-object v1, Lec1/l;->a:Lec1/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lnb1/v;

    sget-object v1, Lec1/n;->a:Lec1/n;

    sget-object v2, Lec1/s;->a:Lec1/s;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lnb1/u;

    sget-object v1, Lec1/m;->a:Lec1/m;

    sget-object v2, Lec1/r;->a:Lec1/r;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec1/y;->F()V

    return-void
.end method
