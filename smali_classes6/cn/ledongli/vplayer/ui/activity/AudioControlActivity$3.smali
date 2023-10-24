.class public Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->doCheckAndSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getCurrentMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->saveMusicName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getCurrentMusicVolume()F

    move-result v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->saveMusicVolume(F)V

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getCurrentTrainerVolume()F

    move-result v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/VPlayerConfig;->saveTrainerVolume(F)V

    return-void
.end method
