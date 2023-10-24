.class public final Ltk0/h0$c;
.super Lxk/o;
.source "PuncheurLevelSelectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/h0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltk0/h0;


# direct methods
.method public constructor <init>(Ltk0/h0;)V
    .locals 0

    iput-object p1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-virtual {v1}, Ltk0/h0;->J0()Lrk0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrk0/c;->s(Z)V

    .line 2
    iget-object v1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-static {v1}, Ltk0/h0;->q0(Ltk0/h0;)Loh0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Loh0/m;->L0(Z)V

    .line 3
    iget-object v1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-static {v1}, Ltk0/h0;->t0(Ltk0/h0;)Luk0/f;

    move-result-object v1

    invoke-virtual {v1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-static {v1}, Ltk0/h0;->t0(Ltk0/h0;)Luk0/f;

    move-result-object v1

    invoke-virtual {v1}, Luk0/f;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->O7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :goto_0
    iget-object p1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-static {p1, v0}, Ltk0/h0;->x0(Ltk0/h0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Ltk0/h0$c;->g:Ltk0/h0;

    invoke-static {p1, v0}, Ltk0/h0;->x0(Ltk0/h0;Z)V

    :goto_1
    return-void
.end method
