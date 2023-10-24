.class public final Ldl2/c;
.super Lbm/a;
.source "CourseSelectorOptionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;",
        "Lcl2/d;",
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

    iput-object p2, p0, Ldl2/c;->a:Lhj3/l;

    return-void
.end method

.method public static final synthetic q1(Ldl2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/c;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/d;

    invoke-virtual {p0, p1}, Ldl2/c;->r1(Lcl2/d;)V

    return-void
.end method

.method public r1(Lcl2/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    .line 2
    invoke-virtual {p1}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {p1}, Lcl2/d;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lal2/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    new-instance v1, Ldl2/c$a;

    invoke-direct {v1, v0, p0, p1}, Ldl2/c$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Ldl2/c;Lcl2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
