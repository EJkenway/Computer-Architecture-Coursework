.class public Lcn/ledongli/vplayer/VideoVPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_COMBO:Ljava/lang/String; = "combo"

.field public static final EXTRA_COMBO_DURATION:Ljava/lang/String; = "extra_combo_duration"

.field public static final EXTRA_COMBO_PROGRESS:Ljava/lang/String; = "extra_combo_progress"

.field public static final EXTRA_PREVIDEO_RATIO:Ljava/lang/String; = "extra_prevideo_ratio"

.field public static final EXTRA_REQUEST_CODE:I = 0x2711

.field public static final QUIT_BACK:I = 0x1

.field public static final QUIT_NORMAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "VideoVPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startPlayerActivity(Landroid/app/Activity;Lcn/ledongli/vplayer/model/entity/ComboForVideo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "combo"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x2711

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPlayerActivity(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/entity/ComboForVideo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcn/ledongli/vplayer/model/entity/ComboForVideo;->video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/ledongli/vplayer/ui/activity/TrainVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "combo"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x2711

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
