.class public final Lmn0/i;
.super Ljava/lang/Object;
.source "AssessmentVolumeTipView.kt"


# instance fields
.field public a:Lln0/c;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0/i;->b:Landroid/view/View;

    .line 2
    sget v0, Lgn0/f;->Kj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.athleticassessment.mvp.view.AthleticVolumeTipView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;

    .line 3
    new-instance v1, Lln0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "rootView.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lln0/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;)V

    iput-object v1, p0, Lmn0/i;->a:Lln0/c;

    .line 4
    invoke-virtual {v1}, Lln0/c;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/i;->a:Lln0/c;

    invoke-virtual {v0}, Lln0/c;->i()V

    return-void
.end method
