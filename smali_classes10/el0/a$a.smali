.class public final Lel0/a$a;
.super Lxk/o;
.source "PuncheurPkResultItemPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0/a;->s1(Ldl0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lel0/a;


# direct methods
.method public constructor <init>(Lel0/a;)V
    .locals 0

    iput-object p1, p0, Lel0/a$a;->g:Lel0/a;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lel0/a$a;->g:Lel0/a;

    invoke-static {p1}, Lel0/a;->r1(Lel0/a;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->oc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.view.lottieThumb"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
