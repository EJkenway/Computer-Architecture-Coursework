.class public Li42/l;
.super Lbm/a;
.source "SummaryCommonBottomCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonCardBottomModel;",
        ">",
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonBottomCardView;",
        "TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonBottomCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonCardBottomModel;

    invoke-virtual {p0, p1}, Li42/l;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonCardBottomModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonCardBottomModel;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonCardBottomModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    return-void
.end method
