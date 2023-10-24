.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;
.super Landroid/os/CountDownTimer;
.source "VideoFollowUpRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;Lhj3/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->b:Lhj3/a;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->h(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    move-result-object v0

    sget v1, Laq1/f;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->X2()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->j()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$c;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    move-result-object v0

    sget v1, Laq1/f;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
