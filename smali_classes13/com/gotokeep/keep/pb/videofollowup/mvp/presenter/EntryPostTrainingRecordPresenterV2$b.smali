.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;
.super Lin/e;
.source "EntryPostTrainingRecordPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTrainingRecordView;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "trainingLog"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/TrainingLog;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTempType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogShow(Z)V

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lvs1/y;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->f()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->g()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->d()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lvs1/y;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->j3()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 9

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lvs1/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lvs1/y;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->s1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->x1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->j3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2$b;->a:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;->r1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenterV2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
