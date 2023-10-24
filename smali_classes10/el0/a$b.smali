.class public final Lel0/a$b;
.super Lij3/p;
.source "PuncheurPkResultItemPresent.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0/a;->s1(Ldl0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lel0/a;

.field public final synthetic h:Ldl0/a;


# direct methods
.method public constructor <init>(Lel0/a;Ldl0/a;)V
    .locals 0

    iput-object p1, p0, Lel0/a$b;->g:Lel0/a;

    iput-object p2, p0, Lel0/a$b;->h:Ldl0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lel0/a$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lel0/a$b;->g:Lel0/a;

    invoke-static {p1}, Lel0/a;->q1(Lel0/a;)Lhj3/q;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lel0/a$b;->h:Ldl0/a;

    invoke-virtual {v0}, Ldl0/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lel0/a$b;->h:Ldl0/a;

    invoke-virtual {v2}, Ldl0/a;->j1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 5
    :cond_1
    iget-object v3, p0, Lel0/a$b;->h:Ldl0/a;

    invoke-virtual {v3}, Ldl0/a;->getAvatar()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    invoke-interface {p1, v0, v2, v1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lel0/a$b;->g:Lel0/a;

    invoke-static {p1}, Lel0/a;->r1(Lel0/a;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->oc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.view.lottieThumb"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lel0/a$b;->g:Lel0/a;

    invoke-static {p1}, Lel0/a;->r1(Lel0/a;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    iget-object p1, p0, Lel0/a$b;->g:Lel0/a;

    invoke-static {p1}, Lel0/a;->r1(Lel0/a;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/mvp/view/PuncheurPkResultItemView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Ia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.view.layoutThumb"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
