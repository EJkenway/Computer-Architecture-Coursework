.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;
.super Lij3/p;
.source "VideoFollowUpRecordPresenter.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->d()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpRecordView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter$a;->a(IIII)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
