.class public final Lwd0/c$c;
.super Lij3/p;
.source "LiveFloatWindowFilter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lwd0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd0/c$c;

    invoke-direct {v0}, Lwd0/c$c;-><init>()V

    sput-object v0, Lwd0/c$c;->g:Lwd0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLCourseDetailActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;

    sget v2, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N:I

    const-string v2, "forName(\"com.gotokeep.ke\u2026login.LoginMainActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;

    sget v2, Lcom/gotokeep/keep/wt/business/training/core/activity/TrainingActivity;->r:I

    const-string v2, "forName(\"com.gotokeep.ke\u2026tivity.TrainingActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/gotokeep/keep/splash/SplashActivity;

    sget v2, Lcom/gotokeep/keep/splash/SplashActivity;->g:I

    const-string v2, "forName(\"com.gotokeep.keep.splash.SplashActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    sget v2, Lcom/keep/trainingengine/host/TrainingEngineActivity;->g:I

    const-string v2, "forName(\"com.keep.traini\u2026.TrainingEngineActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;

    sget-object v2, Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity;->j:Lcom/gotokeep/keep/su/social/playlist/activity/VideoPlaylistPlayerActivity$a;

    const-string v2, "forName(\"com.gotokeep.ke\u2026oPlaylistPlayerActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    const-string v2, "forName(\"com.gotokeep.ke\u2026calDanmakuInputActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity;

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/DanmakuInputActivity$a;

    const-string v2, "forName(\"com.gotokeep.ke\u2026ty.DanmakuInputActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/gotokeep/keep/wt/business/action/activity/ActionTrainingActivity;

    sget v2, Lcom/gotokeep/keep/wt/business/action/activity/ActionTrainingActivity;->h:I

    const-string v2, "forName(\"com.gotokeep.ke\u2026.ActionTrainingActivity\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd0/c$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
