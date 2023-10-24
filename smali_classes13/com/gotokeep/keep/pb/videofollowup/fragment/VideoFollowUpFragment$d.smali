.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;
.super Lij3/p;
.source "VideoFollowUpFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvt1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->k()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->g()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->f()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->isWiFiOpen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget p1, Laq1/h;->g5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;->b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;)Lhj3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpRecordPresenter;->i(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment$d;->a(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$State;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
