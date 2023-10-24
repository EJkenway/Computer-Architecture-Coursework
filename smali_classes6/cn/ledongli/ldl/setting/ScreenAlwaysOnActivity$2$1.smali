.class public Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

.field public final synthetic val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;Lcn/ledongli/ldl/platform/WalkDailyStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iput-object p2, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$200(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v5}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getSteps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "%d"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$300(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v6, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v6}, Lcn/ledongli/ldl/user/User;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\u76ee\u6807 %d"

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$400(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getTotalDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v0, v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$500(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v4}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v6

    double-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->val$mDailyStats:Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getDuration()D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0xe10

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$600(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->home_active_time_minutes:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$600(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->home_active_time_hours:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2$1;->this$1:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;

    iget-object v1, v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$2;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;->access$700(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->getActiveTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
