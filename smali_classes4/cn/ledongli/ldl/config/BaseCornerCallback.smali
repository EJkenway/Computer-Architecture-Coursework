.class public abstract Lcn/ledongli/ldl/config/BaseCornerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/app/Activity;Landroid/net/Uri;)V
.end method

.method public abstract B(Landroid/app/Activity;Lcn/ledongli/ldl/model/ShareModel;)V
.end method

.method public abstract C(Landroid/app/Activity;Landroid/content/Intent;)V
.end method

.method public abstract D(Landroid/app/Activity;Landroid/net/Uri;)V
.end method

.method public abstract E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcn/ledongli/ldl/aisports/AiSportConfig;Ljava/lang/String;)V
.end method

.method public abstract F(Landroid/content/Context;)V
.end method

.method public abstract G(Landroid/app/Activity;)V
.end method

.method public abstract H(Landroid/app/Activity;)V
.end method

.method public abstract I(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract J(Landroid/content/Context;)V
.end method

.method public abstract K(Landroid/content/Context;)V
.end method

.method public abstract L(Landroid/content/Context;)V
.end method

.method public abstract M(Landroid/app/Activity;)V
.end method

.method public abstract N(Landroid/app/Activity;)V
.end method

.method public abstract O(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public abstract P(Landroid/app/Activity;)V
.end method

.method public abstract Q(Landroid/content/Context;Lcn/ledongli/ldl/model/ShareModel;)V
.end method

.method public abstract R(Landroid/content/Context;JLcn/ledongli/vplayer/model/ComboViewModel;Lcn/ledongli/ldl/model/ShareModel;)V
.end method

.method public abstract S()V
.end method

.method public abstract T()Z
.end method

.method public abstract U()V
.end method

.method public abstract V()Z
.end method

.method public abstract W(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract X(Landroid/content/Context;)V
.end method

.method public abstract Y(DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/Thumbnail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a0(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
.end method

.method public abstract b(Lcn/ledongli/vplayer/VPlayerParams;Lcn/ledongli/vplayer/IVPlayerCallback;)V
.end method

.method public abstract b0(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end method

.method public abstract c(ZLcn/ledongli/ldl/runner/serverdata/RunnerPbUploadCallBack;)V
.end method

.method public abstract c0(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end method

.method public abstract d(Lcn/ledongli/vplayer/TrainingRecord;)V
.end method

.method public abstract d0(Lcn/ledongli/ldl/runner/bean/Thumbnail;)Lorg/json/JSONObject;
.end method

.method public abstract e(Lcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
.end method

.method public abstract e0(Lcn/ledongli/vplayer/TrainingRecord;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end method

.method public abstract f0(J)V
.end method

.method public abstract g(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end method

.method public abstract g0(Lcn/ledongli/vplayer/IPlayerAnalytics;)V
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract h0(I)V
.end method

.method public abstract i(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/ComboEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/greendao/Combo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0(Lcn/ledongli/vplayer/IPlayerAnalytics;)V
.end method

.method public abstract j()V
.end method

.method public abstract j0(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
.end method

.method public abstract k0(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract l0(Landroid/app/Activity;Lcn/ledongli/vplayer/model/ComboViewModel;Ljava/lang/String;)V
.end method

.method public abstract m()Z
.end method

.method public abstract m0(J)V
.end method

.method public abstract n(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/AppDailyStats;
.end method

.method public abstract n0(Lcn/ledongli/vplayer/TrainingRecord;)Lorg/json/JSONObject;
.end method

.method public abstract o(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/utils/Date;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0()V
.end method

.method public abstract p(DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0()V
.end method

.method public abstract q(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/utils/Date;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s()J
.end method

.method public abstract t()D
.end method

.method public abstract u(J)Lcn/ledongli/vplayer/TrainingRecord;
.end method

.method public abstract v(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/TrainingRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
.end method

.method public abstract x()D
.end method

.method public abstract y(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract z(Landroid/app/Activity;)V
.end method
