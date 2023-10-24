.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "TrainingRoomDetailActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/live/room/activity/b;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

.field public s:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Handler;

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->Y3(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->Z3(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->v:J

    return-wide v0
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->f4(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->b4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->U3()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->V3(Z)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->S3(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Z)V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->T3()V

    return-void
.end method

.method private synthetic Y3(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Las/h;->o0()Los/h1;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Los/h1;->g0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V

    .line 5
    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private synthetic Z3(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static a4(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user_id"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launch_type"

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final S3(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->m(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 3
    sget v0, Ldy2/d;->P0:I

    goto :goto_0

    :cond_0
    sget v0, Ldy2/d;->i1:I

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget p2, Ldy2/d;->p0:I

    goto :goto_1

    :cond_1
    sget p2, Ldy2/d;->t6:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public T3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final U3()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->y:Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->f(Z)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const-string v1, "training_live_traininguser"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->w:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->d(I)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->a()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object v0

    return-object v0
.end method

.method public final V3(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    const/16 v2, 0x14

    .line 3
    invoke-interface {v0, v1, v2}, Los/h1;->I0(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Z)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->e4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->g4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->f4(Ljava/util/List;I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->d4(Ljava/util/List;I)V

    return-void
.end method

.method public final c4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->p:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldy2/d;->P0:I

    goto :goto_0

    :cond_0
    sget v1, Ldy2/d;->i1:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ldy2/d;->p0:I

    goto :goto_1

    :cond_1
    sget v1, Ldy2/d;->t6:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Ld63/c;

    invoke-direct {v1, p0, p1, p2}, Ld63/c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d4(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->r:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/b;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setCountTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->r:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/d;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setMoreViewResId(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->r:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/g;->k4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setData(Ljava/util/List;Ljava/lang/String;ILcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;)V

    return-void
.end method

.method public final e4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->w:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Ld63/b;

    invoke-direct {v1, p0, p2}, Ld63/b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->i:Landroid/widget/TextView;

    sget v1, Ldy2/g;->s1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->c4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public final f4(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->s:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/b;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setCountTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->s:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/d;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setMoreViewResId(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->s:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    sget v1, Ldy2/g;->u4:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$d;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V

    .line 8
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;->setData(Ljava/util/List;Ljava/lang/String;ILcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;)V

    return-void
.end method

.method public final g4(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->v:J

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ldy2/g;->s2:I

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomLiveStatusEntity$DataEntity;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->u:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->o:Landroid/widget/TextView;

    sget v0, Ldy2/g;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->q:Landroid/widget/TextView;

    sget v0, Ldy2/g;->I1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->z:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->g:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Ldy2/e;->rx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->ox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Ldy2/e;->ux:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ldy2/e;->vx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Ldy2/e;->Pf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->p:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Ldy2/e;->wx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->q:Landroid/widget/TextView;

    .line 9
    sget v0, Ldy2/e;->Mf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->r:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    .line 10
    sget v0, Ldy2/e;->Lf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->s:Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView;

    .line 11
    sget v0, Ldy2/e;->Ux:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ld63/a;

    invoke-direct {v1, p0}, Ld63/a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/b;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->D:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launch_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->w:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->u:Landroid/os/Handler;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->V3(Z)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->u:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomDetailActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->W3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lyk/a;

    const-string v2, "page_training_live_userdetail"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/b;->b(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
