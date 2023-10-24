.class public final Lf62/n;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/n$c;,
        Lf62/n$d;,
        Lf62/n$e;,
        Lf62/n$b;,
        Lf62/n$a;
    }
.end annotation


# instance fields
.field public a:Lf62/n$c;

.field public b:Lf62/n$e;

.field public c:Lf62/n$d;

.field public d:Lf62/n$b;

.field public e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lf62/n;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf62/n;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lf62/n;->m:I

    return-void
.end method

.method public static synthetic K(Lf62/n;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf62/n;->J(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lf62/n;)Lf62/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->d:Lf62/n$b;

    return-object p0
.end method

.method public static final synthetic b(Lf62/n;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic c(Lf62/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf62/n;->i:Z

    return p0
.end method

.method public static final synthetic d(Lf62/n;)Lf62/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->a:Lf62/n$c;

    return-object p0
.end method

.method public static final synthetic e(Lf62/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lf62/n;)Lf62/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->c:Lf62/n$d;

    return-object p0
.end method

.method public static final synthetic g(Lf62/n;)Lf62/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->b:Lf62/n$e;

    return-object p0
.end method

.method public static final synthetic h(Lf62/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lf62/n;->m:I

    return p0
.end method

.method public static final synthetic i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    return-object p0
.end method

.method public static final synthetic j(Lf62/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf62/n;->m:I

    return-void
.end method

.method public static final synthetic k(Lf62/n;Ljava/lang/String;Lo72/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/n;->G(Ljava/lang/String;Lo72/a;)V

    return-void
.end method

.method public static final synthetic l(Lf62/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf62/n;->L(Z)V

    return-void
.end method

.method public static final synthetic m(Lf62/n;Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf62/n;->N(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lf62/n$x;

    invoke-direct {v1, p0, p1}, Lf62/n$x;-><init>(Lf62/n;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B(Lf62/n$c;)V
    .locals 1

    const-string v0, "recordSaveListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->a:Lf62/n$c;

    return-void
.end method

.method public final C(Lf62/n$d;)V
    .locals 1

    const-string v0, "videoRecordButtonListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->c:Lf62/n$d;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->g:Ljava/lang/String;

    return-void
.end method

.method public final E(Lf62/n$e;)V
    .locals 1

    const-string v0, "videoSwitchListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->b:Lf62/n$e;

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget v1, Ln02/f;->U8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget v1, Ln02/f;->Mb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Li62/e;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lo72/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lq22/a;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 6
    new-instance p1, Ly52/a;

    iget-object p2, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "view.context"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Ly52/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    .line 2
    iget-boolean v1, p0, Lf62/n;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgBack()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutTrack()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutContainerGroup()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroupRank()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-boolean v1, p0, Lf62/n;->f:Z

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgPlay()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgBack()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgBack()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutTrack()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutBottom()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutBottom()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutContainerGroup()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroupRank()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final J(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf62/n;->f:Z

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    new-instance v1, Lf62/n$y;

    invoke-direct {v1, p0, p1}, Lf62/n$y;-><init>(Lf62/n;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/n;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgPlay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lf62/n;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf62/n;->i:Z

    .line 4
    iget-boolean v0, p0, Lf62/n;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf62/n;->H()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf62/n;->I()V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lf62/n;->n(Z)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/n;->b:Lf62/n$e;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lf62/n;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lf62/n$e;->b()V

    .line 4
    iput v2, p0, Lf62/n;->m:I

    .line 5
    iget-object v0, p0, Lf62/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "group_replay"

    .line 6
    invoke-static {v0, v1}, Ll42/o;->m(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroup()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextPersonal()Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, Lf62/n;->N(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    :cond_1
    return-void
.end method

.method public final N(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutContainerGroup()Landroid/widget/LinearLayout;

    move-result-object p1

    iget p2, p0, Lf62/n;->m:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutContainerGroup()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lf62/n;->m:I

    if-ne p2, p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final O(ZJ)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Lf62/n$z;

    invoke-direct {v0, p0}, Lf62/n$z;-><init>(Lf62/n;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf62/n;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf62/n;->H()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf62/n;->I()V

    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_3
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    :cond_5
    iget-object p1, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lf62/n;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lf62/n$g;->a:Lf62/n$g;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x708

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v0, Lf62/n$f;

    invoke-direct {v0, p0}, Lf62/n$f;-><init>(Lf62/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lf62/n;->j:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/d1;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf62/n;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getInfoEditTip()Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setStyle(II)V

    .line 4
    new-instance v0, Lf62/n$h;

    invoke-direct {v0, p0}, Lf62/n$h;-><init>(Lf62/n;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    new-instance v0, Lf62/n$i;

    invoke-direct {v0, p0}, Lf62/n$i;-><init>(Lf62/n;)V

    const-wide/16 v1, 0xdac

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextSave()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    sget v1, Ln02/f;->X8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutButtons"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankSchema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTrackInfos"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf62/n;->l:Z

    .line 3
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutTrack()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextPersonal()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lf62/n$j;

    invoke-direct {v1, p0}, Lf62/n$j;-><init>(Lf62/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroup()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lf62/n$k;

    invoke-direct {v1, p0}, Lf62/n$k;-><init>(Lf62/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroupRank()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf62/n$l;

    invoke-direct {v1, p0, p2}, Lf62/n$l;-><init>(Lf62/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getLayoutContainerGroup()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getPioneerView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object p2

    const/4 v0, 0x5

    if-le p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 10
    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setVideoGroupRankData(Ljava/util/List;I)V

    .line 11
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextPersonal()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextGroup()Landroid/widget/TextView;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p0, p1, p2, p3, p4}, Lf62/n;->N(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo30/o0;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnMapStyle()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lf62/n$m;

    invoke-direct {v1, p0}, Lf62/n$m;-><init>(Lf62/n;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnMapStyle()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnMapStyle()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnInfoEdit()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnInfoEdit()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lf62/n$n;

    invoke-direct {v1, p0}, Lf62/n$n;-><init>(Lf62/n;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lf62/n;->o()V

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnInfoEdit()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    const/4 v0, -0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getBtnInfoEdit()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/n;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/n;->f:Z

    return v0
.end method

.method public final v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    .line 3
    invoke-virtual {p0, p1}, Lf62/n;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgBack()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$o;

    invoke-direct {v2, p0, p1}, Lf62/n$o;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getTextSave()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v1

    new-instance v2, Lf62/n$p;

    invoke-direct {v2, p0, p1}, Lf62/n$p;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageDouyin()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$q;

    invoke-direct {v2, p0, p1}, Lf62/n$q;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageWeChat()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$r;

    invoke-direct {v2, p0, p1}, Lf62/n$r;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageQQ()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$s;

    invoke-direct {v2, p0, p1}, Lf62/n$s;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageWeiBo()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$t;

    invoke-direct {v2, p0, p1}, Lf62/n$t;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageKeep()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf62/n$u;

    invoke-direct {v2, p0, p1}, Lf62/n$u;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lhv2/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget v1, Ln02/f;->Mb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImageDouyin()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lf62/n$v;

    invoke-direct {v1, p0, p1}, Lf62/n$v;-><init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf62/n;->f:Z

    .line 2
    iget-object v0, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/n;->e:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v1, Li62/d;->b:Li62/d;

    iget-object v2, p0, Lf62/n;->n:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lf62/n$w;

    invoke-direct {v3, p0}, Lf62/n$w;-><init>(Lf62/n;)V

    invoke-virtual {v1, v2, v0, v3}, Li62/d;->H(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final y(Lf62/n$b;)V
    .locals 1

    const-string v0, "invokeAppListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf62/n;->d:Lf62/n$b;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/n;->k:Z

    return-void
.end method
