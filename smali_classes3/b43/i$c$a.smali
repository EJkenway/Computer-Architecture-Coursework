.class public final Lb43/i$c$a;
.super Lc20/j;
.source "PreviewVideoDownloadController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/i$c;->a()Lcom/gotokeep/keep/domain/download/task/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Lb43/i$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Lb43/i$c;)V
    .locals 0

    iput-object p1, p0, Lb43/i$c$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Lb43/i$c$a;->b:Lb43/i$c;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->b(Lb43/i;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb43/i$c$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->i(Z)V

    .line 3
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->d(Lb43/i;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object v0, v0, Lb43/i$c;->g:Lb43/i;

    invoke-static {v0}, Lb43/i;->f(Lb43/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoPath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljg3/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lb43/i$c$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->g(Lb43/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Ldy2/g;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->h(Lb43/i;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->c(Lb43/i;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->b(Lb43/i;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    move-result-object p1

    sget v0, Ldy2/e;->qi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;

    const-string v0, "downloadView.progressDownload"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;->setPercent(F)V

    return-void
.end method

.method public started(Ljg3/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb43/i$c$a;->b:Lb43/i$c;

    iget-object p1, p1, Lb43/i$c;->g:Lb43/i;

    invoke-static {p1}, Lb43/i;->b(Lb43/i;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v1, Ldy2/e;->q5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "this.imageDownloadArrow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v1, Ldy2/e;->yo:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "this.textDownloadSize"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v1, Ldy2/e;->qi:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/DataProgressCircle;

    const-string v1, "this.progressDownload"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
