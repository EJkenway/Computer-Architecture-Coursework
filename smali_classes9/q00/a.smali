.class public final Lq00/a;
.super Llw/a;
.source "UnstatsLogItemPresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llw/a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;)V

    return-void
.end method


# virtual methods
.method public u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 2

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    new-instance v1, Lq00/a$a;

    invoke-direct {v1, p1}, Lq00/a$a;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
