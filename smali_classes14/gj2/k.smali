.class public final Lgj2/k;
.super Lbm/a;
.source "ContainerSelectorOptionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;",
        "Lfj2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgj2/k;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Lgj2/k;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj2/k;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfj2/a;

    invoke-virtual {p0, p1}, Lgj2/k;->r1(Lfj2/a;)V

    return-void
.end method

.method public r1(Lfj2/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    .line 2
    invoke-virtual {p1}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lej2/c;->c:Lej2/c;

    invoke-virtual {p1}, Lfj2/a;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lej2/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    new-instance v1, Lgj2/k$a;

    invoke-direct {v1, v0, p0, p1}, Lgj2/k$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Lgj2/k;Lfj2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
