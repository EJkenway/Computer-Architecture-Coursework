.class public final Lt01/t6;
.super Lbm/a;
.source "SleepMeditationPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;",
        "Ls01/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->aE:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lt01/s6;

    invoke-direct {v1, p1}, Lt01/s6;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/t6;->r1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepMeditationView;Landroid/view/View;)V
    .locals 0

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "keep://yoga/meditations"

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/w1;

    invoke-virtual {p0, p1}, Lt01/t6;->s1(Ls01/w1;)V

    return-void
.end method

.method public s1(Ls01/w1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
