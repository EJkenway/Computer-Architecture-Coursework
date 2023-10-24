.class public Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mFragment:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initBar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->setSmartFullScreenFlags(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;->mFragment:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->ensureFinish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$layout;->activity_train:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;->initBar()V

    .line 4
    new-instance p1, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;-><init>()V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;->mFragment:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 6
    sget v0, Lcn/ledongli/ldl/player/R$id;->container:I

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;->mFragment:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
