.class public final Lel0/a;
.super Lbm/a;
.source "PuncheurPkResultItemPresent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;",
        "Ldl0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lel0/a;->a:Lhj3/q;

    return-void
.end method

.method public static final synthetic q1(Lel0/a;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/a;->a:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic r1(Lel0/a;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldl0/a;

    invoke-virtual {p0, p1}, Lel0/a;->s1(Ldl0/a;)V

    return-void
.end method

.method public s1(Ldl0/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->z3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Ldl0/a;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget v2, Lec0/d;->K4:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldl0/a;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldl0/a;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.view.layoutThumb"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldl0/a;->k1()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->oc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lel0/a$a;

    invoke-direct {v2, p0}, Lel0/a$a;-><init>(Lel0/a;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lel0/a$b;

    invoke-direct {v1, p0, p1}, Lel0/a$b;-><init>(Lel0/a;Ldl0/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
