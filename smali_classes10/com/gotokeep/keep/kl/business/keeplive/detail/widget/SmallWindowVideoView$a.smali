.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;
.super Lij3/p;
.source "SmallWindowVideoView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getLiveStreamStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result p1

    :goto_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imagePicture"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget v1, Lec0/e;->Ym:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lec0/g;->g2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "textRemind"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget v1, Lec0/e;->Y3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "imageFullScreen"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    sget v1, Lec0/e;->f9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;->setStatus(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->a3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->c3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveStreamResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
