.class public final Lpb2/b;
.super Lbm/a;
.source "HashtagDetailEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        "Lob2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkErrorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p2, p0, Lpb2/b;->d:Lhj3/a;

    .line 2
    new-instance p1, Lpb2/b$a;

    invoke-direct {p1, p0}, Lpb2/b$a;-><init>(Lpb2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/b;->a:Lwi3/d;

    .line 3
    new-instance p1, Lpb2/b$b;

    invoke-direct {p1, p0}, Lpb2/b$b;-><init>(Lpb2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpb2/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lpb2/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb2/b;->x1()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lpb2/b;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static final synthetic s1(Lpb2/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb2/b;->d:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    iget-object v0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lpb2/b$c;

    invoke-direct {v1, p0}, Lpb2/b$c;-><init>(Lpb2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lpb2/b;->y1()Landroid/view/View;

    move-result-object v0

    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lob2/b;

    invoke-virtual {p0, p1}, Lpb2/b;->u1(Lob2/b;)V

    return-void
.end method

.method public u1(Lob2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lob2/b;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2/b;->A1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lob2/b;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpb2/b;->v1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpb2/b;->z1()V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpb2/b;->y1()Landroid/view/View;

    move-result-object v0

    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final x1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lpb2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final y1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpb2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2/b;->c:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpb2/b;->y1()Landroid/view/View;

    move-result-object v0

    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
