.class public final Lae2/c;
.super Lbm/a;
.source "TrainingRecordDeleteItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;",
        "Lzd2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lae2/c;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lae2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lae2/c;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd2/c;

    invoke-virtual {p0, p1}, Lae2/c;->r1(Lzd2/c;)V

    return-void
.end method

.method public r1(Lzd2/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;

    new-instance v1, Lae2/c$a;

    invoke-direct {v1, p0, p1}, Lae2/c$a;-><init>(Lae2/c;Lzd2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
