.class public Lob1/u;
.super Lbm/a;
.source "KelotonRouteDescriptionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;",
        "Lnb1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;)V
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
    check-cast p1, Lnb1/i;

    invoke-virtual {p0, p1}, Lob1/u;->q1(Lnb1/i;)V

    return-void
.end method

.method public q1(Lnb1/i;)V
    .locals 2
    .param p1    # Lnb1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnb1/i;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\\n"

    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;->getDescription()Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
