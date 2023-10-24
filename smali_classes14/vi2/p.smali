.class public Lvi2/p;
.super Lbm/a;
.source "BodyRecordManagerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;",
        "Lui2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvi2/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/p;->s1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    const-string p1, "bodydata_metric_setting"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->Q3(Landroid/content/Context;)V

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
    check-cast p1, Lui2/e;

    invoke-virtual {p0, p1}, Lvi2/p;->r1(Lui2/e;)V

    return-void
.end method

.method public r1(Lui2/e;)V
    .locals 1
    .param p1    # Lui2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lvi2/o;

    invoke-direct {v0, p0}, Lvi2/o;-><init>(Lvi2/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
