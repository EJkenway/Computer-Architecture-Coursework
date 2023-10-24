.class public Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;
.super Landroid/widget/RelativeLayout;
.source "BodySilhouettePreview.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Luk/co/senab/photoview/PhotoView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->i:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->i:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->g(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)Luk/co/senab/photoview/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->g:Luk/co/senab/photoview/PhotoView;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->i:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;
    .locals 1

    .line 1
    sget v0, Lmi2/g;->c4:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->g:Luk/co/senab/photoview/PhotoView;

    new-instance v0, Laj2/f;

    invoke-direct {v0, p0}, Laj2/f;-><init>(Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;)V

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/c$f;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->g:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lpm/d;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->g6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->g:Luk/co/senab/photoview/PhotoView;

    .line 2
    sget v0, Lmi2/f;->S5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodySilhouettePreview;->f()V

    return-void
.end method
