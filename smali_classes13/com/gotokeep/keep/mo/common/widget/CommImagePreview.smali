.class public Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;
.super Landroid/widget/RelativeLayout;
.source "CommImagePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;,
        Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/uilib/ZoomImageView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/app/Activity;

.field public j:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;

.field public n:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->o:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->h(Landroid/content/Context;)V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->i:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->j(FF)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->j:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->k(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Lcom/gotokeep/keep/uilib/ZoomImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    return-object p0
.end method

.method private synthetic j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->n:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/uilib/ZoomImageView$d;->f(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->n:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v0, v1}, Lpm/d;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getBigPhoto()Lcom/gotokeep/keep/uilib/ZoomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lrf1/f;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->B0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/ZoomImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    .line 2
    sget v0, Lrf1/e;->Ke:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvm/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->setOnClickListener(Lcom/gotokeep/keep/uilib/ZoomImageView$c;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->g:Lcom/gotokeep/keep/uilib/ZoomImageView;

    new-instance v0, Ltp1/a;

    invoke-direct {v0, p0}, Ltp1/a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V

    return-void
.end method

.method public setImageViewClickFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->o:Z

    return-void
.end method

.method public setOnBgClickListener(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->j:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;

    return-void
.end method

.method public setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->n:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    return-void
.end method
