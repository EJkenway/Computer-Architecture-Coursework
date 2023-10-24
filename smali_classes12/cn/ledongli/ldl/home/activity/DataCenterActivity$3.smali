.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/DataCenterActivity;->refreshUI(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

.field public final synthetic val$sportsModels:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->val$sportsModels:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/platform/AppDataCenter;->getWalkingRecordModel()Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iput v3, v1, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v2}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->val$sportsModels:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/model/SportsModel;

    if-eqz v4, :cond_2

    .line 8
    iget v5, v4, Lcn/ledongli/ldl/model/SportsModel;->sportsType:I

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_2

    move-object v2, v4

    :cond_2
    if-eqz v4, :cond_1

    .line 9
    iget v5, v4, Lcn/ledongli/ldl/model/SportsModel;->sportsType:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 10
    :cond_4
    new-instance v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_5

    .line 11
    iget v8, v2, Lcn/ledongli/ldl/model/SportsModel;->mileage:F

    float-to-double v8, v8

    iput-wide v8, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    .line 12
    iget-wide v8, v2, Lcn/ledongli/ldl/model/SportsModel;->times:J

    long-to-double v8, v8

    iput-wide v8, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    .line 13
    iget-wide v8, v2, Lcn/ledongli/ldl/model/SportsModel;->time:J

    long-to-double v8, v8

    mul-double v8, v8, v6

    div-double/2addr v8, v4

    iput-wide v8, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 14
    iget-object v8, v2, Lcn/ledongli/ldl/model/SportsModel;->jumpUrl:Ljava/lang/String;

    iput-object v8, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->jumpUrl:Ljava/lang/String;

    .line 15
    :cond_5
    new-instance v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v8}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    if-eqz v3, :cond_6

    .line 16
    iget-wide v9, v3, Lcn/ledongli/ldl/model/SportsModel;->calories:D

    iput-wide v9, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    .line 17
    iget-wide v9, v3, Lcn/ledongli/ldl/model/SportsModel;->times:J

    long-to-double v9, v9

    iput-wide v9, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    .line 18
    iget-wide v9, v3, Lcn/ledongli/ldl/model/SportsModel;->time:J

    long-to-double v9, v9

    mul-double v9, v9, v6

    div-double/2addr v9, v4

    iput-wide v9, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 19
    iget-object v3, v3, Lcn/ledongli/ldl/model/SportsModel;->jumpUrl:Ljava/lang/String;

    iput-object v3, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->jumpUrl:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 21
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    iput v4, v3, Landroid/os/Message;->what:I

    .line 23
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 25
    iput-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 26
    iput v4, v3, Landroid/os/Message;->what:I

    .line 27
    iget-object v4, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    iget-object v3, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 29
    new-instance v4, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-direct {v4}, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;-><init>()V

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    .line 30
    iget-wide v9, v0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    add-double/2addr v9, v5

    goto :goto_1

    :cond_7
    move-wide v9, v5

    :goto_1
    if-eqz v2, :cond_8

    .line 31
    iget-wide v11, v2, Lcn/ledongli/ldl/model/SportsModel;->calories:D

    add-double/2addr v9, v11

    .line 32
    :cond_8
    iget-wide v0, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    add-double/2addr v5, v0

    .line 33
    iget-wide v0, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    add-double/2addr v9, v0

    .line 34
    iget-wide v0, v8, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    add-double/2addr v5, v0

    .line 35
    iput-wide v9, v4, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    .line 36
    iput-wide v5, v4, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 37
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getDayCount()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v4, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D

    .line 38
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 39
    iput v0, v3, Landroid/os/Message;->what:I

    .line 40
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;->this$0:Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
