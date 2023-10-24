.class public final Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;
.super Landroid/widget/RelativeLayout;
.source "AudioDetailView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->y6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_background_blur)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ln02/f;->G6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_cover)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Ln02/f;->aq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ln02/f;->b1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_try)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Ln02/f;->An:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_description)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ln02/f;->oq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.train_page_bottom)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->o:Landroid/view/ViewGroup;

    .line 7
    sget v0, Ln02/f;->Kr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_daily_train_bottom)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Ln02/f;->Lr:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_progress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Ln02/f;->cf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress_download)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->r:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final getBtnTry()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "btnTry"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContainerBottom()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "containerBottom"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgBackgroundBlur()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBackgroundBlur"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "imgCover"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getProgressDownload()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressDownload"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextBottomStatus()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textBottomStatus"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textDescription"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextProgress()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textProgress"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textTitle"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->a()V

    return-void
.end method

.method public final setBtnTry(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setContainerBottom(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setImgBackgroundBlur(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setImgCover(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setProgressDownload(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->r:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTextBottomStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextDescription(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextProgress(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->q:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->i:Landroid/widget/TextView;

    return-void
.end method
