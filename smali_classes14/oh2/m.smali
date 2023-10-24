.class public final Loh2/m;
.super Lbm/a;
.source "TimelineSingleDividerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;",
        "Lnh2/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/u;

    invoke-virtual {p0, p1}, Loh2/m;->q1(Lnh2/u;)V

    return-void
.end method

.method public q1(Lnh2/u;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleDividerView;

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1}, Lnh2/u;->l1()I

    move-result p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
