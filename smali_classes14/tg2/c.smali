.class public final Ltg2/c;
.super Lbm/a;
.source "TimelineDayflowPromotePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;",
        "Lsg2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ltg2/c;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg2/c;

    invoke-virtual {p0, p1}, Ltg2/c;->r1(Lsg2/c;)V

    return-void
.end method

.method public r1(Lsg2/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowPromoteView;

    new-instance v0, Ltg2/c$a;

    invoke-direct {v0, p0}, Ltg2/c$a;-><init>(Ltg2/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
