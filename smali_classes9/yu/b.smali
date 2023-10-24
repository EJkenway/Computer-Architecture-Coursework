.class public final Lyu/b;
.super Lbm/a;
.source "RoteiroDetailExpandPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;",
        "Lxu/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyu/b;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lyu/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/b;->a:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxu/c;

    invoke-virtual {p0, p1}, Lyu/b;->r1(Lxu/c;)V

    return-void
.end method

.method public r1(Lxu/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "seeMore"

    .line 1
    invoke-static {p1}, Lav/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;

    new-instance v0, Lyu/b$a;

    invoke-direct {v0, p0}, Lyu/b$a;-><init>(Lyu/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
