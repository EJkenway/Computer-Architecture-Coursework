.class public Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->updataUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

.field public final synthetic val$date:Lcn/ledongli/ldl/utils/Date;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;Lcn/ledongli/ldl/utils/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/HomePageDataManager;->getDailyStatsByDate(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;Lcn/ledongli/ldl/platform/WalkDailyStats;)V

    invoke-static {v1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
