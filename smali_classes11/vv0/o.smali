.class public final Lvv0/o;
.super Ljava/lang/Object;
.source "KtNetConfigConnectHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

.field public k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

.field public l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

.field public final m:F

.field public final n:F

.field public final o:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;JLjava/lang/String;ZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p5, "fragment"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "failUrl"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "configEnd"

    invoke-static {p6, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    .line 3
    iput-wide p2, p0, Lvv0/o;->b:J

    .line 4
    iput-object p4, p0, Lvv0/o;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lvv0/o;->d:Lhj3/l;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lvv0/o;->m:F

    .line 7
    new-instance p1, Lwi3/f;

    sget p2, Lzs0/i;->Vh:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lzs0/i;->Wh:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lvv0/o;->o:Lwi3/f;

    .line 8
    new-instance p1, Lwi3/f;

    sget p2, Lzs0/i;->Ah:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lzs0/i;->Bh:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lvv0/o;->p:Lwi3/f;

    .line 9
    new-instance p1, Lwi3/f;

    sget p2, Lzs0/i;->Eh:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lzs0/i;->Fh:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lvv0/o;->q:Lwi3/f;

    .line 10
    invoke-virtual {p0}, Lvv0/o;->n()V

    return-void
.end method

.method public static synthetic A(Lvv0/o;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-wide p2, p0, Lvv0/o;->b:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvv0/o;->z(FJ)V

    return-void
.end method

.method public static final B(Lvv0/o;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Lvv0/o;->m:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lvv0/o;->s:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animation end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lvv0/o;->s:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net config "

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvv0/o;->d:Lhj3/l;

    iget-boolean p0, p0, Lvv0/o;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvv0/o;->x(Lvv0/o;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic b(Lvv0/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lvv0/o;->B(Lvv0/o;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lvv0/o;)V
    .locals 0

    invoke-static {p0}, Lvv0/o;->g(Lvv0/o;)V

    return-void
.end method

.method public static synthetic d(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvv0/o;->w(Lvv0/o;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic e(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvv0/o;->v(Lvv0/o;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final g(Lvv0/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/o;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvv0/o;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final v(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->c3()V

    return-void
.end method

.method public static final w(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->c2()Lvv0/r;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvv0/r;->e()Lvv0/p;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lvv0/p;->o(Lvv0/p;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final x(Lvv0/o;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lvv0/k;

    invoke-direct {v0, p0}, Lvv0/k;-><init>(Lvv0/o;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0}, Lbv0/d1;->h(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/o;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvv0/o;->i:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv0/o;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvv0/o;->f()V

    .line 3
    invoke-virtual {p0}, Lvv0/o;->i()V

    return-void
.end method

.method public final k()Lcom/gotokeep/keep/uibase/webview/KeepWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/o;->e:Landroid/view/View;

    return-object v0
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 2
    :goto_0
    iget-object p1, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 3
    :goto_1
    iget-object p1, p0, Lvv0/o;->l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    goto :goto_5

    .line 4
    :cond_4
    iget-object p1, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 5
    :goto_2
    iget-object p1, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 6
    :goto_3
    iget-object p1, p0, Lvv0/o;->l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->U2()V

    goto :goto_5

    .line 7
    :cond_8
    iget-object p1, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->Q2()V

    .line 8
    :goto_4
    iget-object p1, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->U2()V

    goto :goto_5

    .line 9
    :cond_b
    iget-object p1, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->U2()V

    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvv0/o;->e:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iput-object v0, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 3
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvv0/o;->h:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->D3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 5
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Un:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    iput-object v0, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 6
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    iput-object v0, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 7
    iget-object v0, p0, Lvv0/o;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    iput-object v0, p0, Lvv0/o;->l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    .line 8
    invoke-virtual {p0}, Lvv0/o;->u()V

    .line 9
    iget-object v0, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvv0/o;->o:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "searchTextPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvv0/o;->o:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "searchTextPair.second"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->S2(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 10
    :goto_0
    iget-object v0, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lvv0/o;->p:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "configTextPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvv0/o;->p:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "configTextPair.second"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->S2(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11
    :goto_1
    iget-object v0, p0, Lvv0/o;->l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lvv0/o;->q:Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectTextPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lvv0/o;->q:Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connectTextPair.second"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->S2(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    :goto_2
    iget-object v0, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 14
    sget v2, Lzs0/c;->v2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    const/high16 v2, 0x43870000    # 270.0f

    .line 15
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 20
    iget v1, p0, Lvv0/o;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    :goto_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvv0/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "net config "

    const-string v1, "netConfigFail"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvv0/o;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvv0/o;->s:Z

    .line 2
    iget-object v0, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lvv0/o;->n:F

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netConfigSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " continue 3s animator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net config "

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lvv0/o;->z(FJ)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/o;->j()V

    .line 2
    invoke-virtual {p0}, Lvv0/o;->h()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/o;->j:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    .line 2
    :goto_0
    iget-object v0, p0, Lvv0/o;->k:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    .line 3
    :goto_1
    iget-object v0, p0, Lvv0/o;->l:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigProgressView;->V2()V

    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv0/o;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keloton_connect"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setSchemaSource(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lvv0/n;

    invoke-direct {v1, p0}, Lvv0/n;-><init>(Lvv0/o;)V

    const-string v2, "kitConfigRetry"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lvv0/m;

    invoke-direct {v1, p0}, Lvv0/m;-><init>(Lvv0/o;)V

    const-string v2, "kitChangWifi"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lvv0/o;->f:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lvv0/l;

    invoke-direct {v1, p0}, Lvv0/l;-><init>(Lvv0/o;)V

    const-string v2, "kitIKnown"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    :goto_3
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvv0/o;->g:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget v3, p0, Lvv0/o;->n:F

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lvv0/o;->A(Lvv0/o;FJILjava/lang/Object;)V

    return-void
.end method

.method public final z(FJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimator progressInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  durationTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net config "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvv0/o;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    iget v1, p0, Lvv0/o;->m:F

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance p2, Lvv0/j;

    invoke-direct {p2, p0}, Lvv0/j;-><init>(Lvv0/o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iput-object p1, p0, Lvv0/o;->r:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
