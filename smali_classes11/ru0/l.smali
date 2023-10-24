.class public Lru0/l;
.super Lbm/a;
.source "KitDataCenterNoLogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;",
        "Lqu0/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/s;

    invoke-virtual {p0, p1}, Lru0/l;->q1(Lqu0/s;)V

    return-void
.end method

.method public q1(Lqu0/s;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitDataCenterNoLogView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->SK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p1, p1, Lqu0/s;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
