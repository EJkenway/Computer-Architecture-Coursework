.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;
.super Ljava/lang/Object;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    const-string v1, "upload_success"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->j3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->C2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/training/video/recording/helper/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/b;->b()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "trainRecordVideo"

    invoke-virtual {v1, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "training_complete_video_check_success"

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->f()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->h(J)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    iget-wide v3, v1, Lqt2/c;->d:J

    long-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->i(F)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->w1()Lr63/d;

    move-result-object v5

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->H1()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v3 .. v14}, Lu63/b;->h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    .line 14
    const-class v3, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    invoke-direct {v5, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 16
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->videoSourceSet(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->customShot(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    move-result-object v0

    .line 19
    invoke-interface {v3, v4, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 22
    sget v1, Ldy2/g;->yf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 23
    sget v1, Ldy2/g;->Ff:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 24
    sget v1, Ldy2/g;->D3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :goto_0
    return-void
.end method
