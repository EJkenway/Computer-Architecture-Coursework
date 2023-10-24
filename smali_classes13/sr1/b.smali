.class public final Lsr1/b;
.super Lbm/a;
.source "VideoEditChooseAudioPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;",
        "Lrr1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsr1/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;Lsr1/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/b;->a:Lsr1/b$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/c;

    invoke-virtual {p0, p1}, Lsr1/b;->q1(Lrr1/c;)V

    return-void
.end method

.method public q1(Lrr1/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrr1/c;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;

    sget v3, Laq1/f;->s6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    const-string v4, "view.textName"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Laq1/h;->e3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;

    sget v4, Laq1/f;->v1:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "view.imgClose"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    new-instance v3, Lsr1/b$b;

    invoke-direct {v3, p0, v0}, Lsr1/b$b;-><init>(Lsr1/b;Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditChooseAudioView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lsr1/b$c;

    invoke-direct {v2, p0, p1, v0}, Lsr1/b$c;-><init>(Lsr1/b;Lrr1/c;Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lsr1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/b;->a:Lsr1/b$a;

    return-object v0
.end method
