.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;
.super Ljava/lang/Object;
.source "EntryPostTrainingRecordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;->s1(Lvs1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

.field public final synthetic h:Lvs1/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;Lvs1/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->h:Lvs1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "log"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;->u1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->h:Lvs1/y;

    invoke-virtual {p1}, Lvs1/y;->j1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->h:Lvs1/y;

    invoke-virtual {p1}, Lvs1/y;->k1()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->h:Lvs1/y;

    invoke-virtual {p1}, Lvs1/y;->i1()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$c;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;->q1(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/EntryPostTrainingRecordPresenter$b;

    move-result-object v7

    const/16 v2, 0x6e

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v0 .. v8}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryPostTrainingRecordActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/e;Ljava/lang/String;)V

    return-void
.end method
