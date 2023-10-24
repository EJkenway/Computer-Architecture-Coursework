.class public Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;
.super Landroid/widget/LinearLayout;
.source "TrainLogLiveAvaterView.java"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->g:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->f(Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomLikeListActivity;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->getLaunchParams()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->W3(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Lcom/gotokeep/keep/data/model/logdata/UserInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method private getLaunchParams()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->n:Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->f(Z)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    const-string v1, "training_live_log"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->b(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->a()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->g:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Ldy2/d;->S0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v2, Lw63/a;

    invoke-direct {v2, p0}, Lw63/a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/UserInfo;

    .line 4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->g:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    new-instance v5, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/UserInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lw63/b;

    invoke-direct {v6, p0, v3}, Lw63/b;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;Lcom/gotokeep/keep/data/model/logdata/UserInfo;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->c()V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->d(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->i:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->j:Z

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method
