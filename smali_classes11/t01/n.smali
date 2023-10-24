.class public final Lt01/n;
.super Lbm/a;
.source "ExploreGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;",
        "Ls01/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

.field public final b:Lt01/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;Lt01/o;)V
    .locals 1

    const-string v0, "guideView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideStateChangeListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Lt01/n;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    .line 3
    iput-object p2, p0, Lt01/n;->b:Lt01/o;

    return-void
.end method

.method public static synthetic q1(Lt01/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/n;->v1(Lt01/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/n;->u1(Lt01/n;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lt01/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt01/n;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luz0/t$a;->o0(Z)V

    .line 3
    iget-object p0, p0, Lt01/n;->b:Lt01/o;

    invoke-interface {p0}, Lt01/o;->onDismiss()V

    return-void
.end method

.method public static final v1(Lt01/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt01/n;->b:Lt01/o;

    invoke-static {}, Lbv0/y0;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getKitbitExploreUrl()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt01/o;->a(Ljava/lang/String;)V

    const-string p0, "experiential_module"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/g;

    invoke-virtual {p0, p1}, Lt01/n;->s1(Ls01/g;)V

    return-void
.end method

.method public s1(Ls01/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt01/n;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lt01/m;

    invoke-direct {v0, p0}, Lt01/m;-><init>(Lt01/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lt01/n;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/ExploreGuideView;

    new-instance v0, Lt01/l;

    invoke-direct {v0, p0}, Lt01/l;-><init>(Lt01/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
