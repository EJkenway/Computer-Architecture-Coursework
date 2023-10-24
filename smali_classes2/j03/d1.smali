.class public final Lj03/d1;
.super Lbm/a;
.source "CourseDetailIntroPicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailIntroPictureView;",
        "Li03/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailIntroPictureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj03/d1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public static final synthetic q1(Lj03/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lj03/d1;->b:I

    return p0
.end method

.method public static final synthetic r1(Lj03/d1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailIntroPictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailIntroPictureView;

    return-object p0
.end method

.method public static final synthetic s1(Lj03/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj03/d1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/w0;

    invoke-virtual {p0, p1}, Lj03/d1;->u1(Li03/w0;)V

    return-void
.end method

.method public u1(Li03/w0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj03/d1;->a:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lj03/d1$a;

    invoke-direct {v0, p0, p1}, Lj03/d1$a;-><init>(Lj03/d1;Li03/w0;)V

    .line 3
    new-instance p1, Lj03/d1$b;

    invoke-direct {p1, p0}, Lj03/d1$b;-><init>(Lj03/d1;)V

    .line 4
    invoke-static {v0, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method
