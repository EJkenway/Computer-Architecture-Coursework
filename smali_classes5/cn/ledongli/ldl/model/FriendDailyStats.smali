.class public Lcn/ledongli/ldl/model/FriendDailyStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/model/JSONParceble;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/model/JSONParceble;",
        "Ljava/lang/Comparable<",
        "Lcn/ledongli/ldl/model/FriendDailyStats;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static myUid:Ljava/lang/String;


# instance fields
.field public activeValue:D

.field public avatar:Ljava/lang/String;

.field public calories:D

.field public channel:Ljava/lang/String;

.field public isMe:Z

.field public nickName:Ljava/lang/String;

.field public otherNickname:Ljava/lang/String;

.field public showFollowButton:Z

.field public steps:D

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/model/FriendDailyStats;->myUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/ledongli/ldl/model/FriendDailyStats;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/model/FriendDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13055"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->steps:D

    iget-wide v5, p1, Lcn/ledongli/ldl/model/FriendDailyStats;->steps:D

    cmpl-double p1, v0, v5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    cmpl-double p1, v0, v5

    if-lez p1, :cond_2

    const/4 v3, -0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/model/FriendDailyStats;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/model/FriendDailyStats;->compareTo(Lcn/ledongli/ldl/model/FriendDailyStats;)I

    move-result p1

    return p1
.end method

.method public initWithJSONObject(Lorg/json/JSONObject;)Z
    .locals 12

    const-string v0, "othernickname"

    const-string v1, "channel"

    const-string v2, "avatar_url"

    const-string v3, "nick_name"

    const-string v4, "steps"

    const-string v5, "energy"

    const-string v6, "score"

    sget-object v7, Lcn/ledongli/ldl/model/FriendDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v8, "13063"

    invoke-static {v7, v8}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v11

    aput-object p1, v0, v10

    invoke-interface {v7, v8, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string v7, "uid"

    .line 1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->uid:Ljava/lang/String;

    .line 2
    sget-object v8, Lcn/ledongli/ldl/model/FriendDailyStats;->myUid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    iput-boolean v10, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->isMe:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v11, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->isMe:Z

    .line 5
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->activeValue:D

    goto :goto_1

    .line 7
    :cond_2
    iput-wide v8, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->activeValue:D

    .line 8
    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->calories:D

    goto :goto_2

    .line 10
    :cond_3
    iput-wide v8, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->calories:D

    .line 11
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->steps:D

    goto :goto_3

    .line 13
    :cond_4
    iput-wide v8, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->steps:D

    .line 14
    :goto_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 15
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->nickName:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_5
    iput-object v5, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->nickName:Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->avatar:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_6
    iput-object v5, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->avatar:Ljava/lang/String;

    .line 20
    :goto_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->channel:Ljava/lang/String;

    goto :goto_6

    .line 22
    :cond_7
    iput-object v5, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->channel:Ljava/lang/String;

    .line 23
    :goto_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->otherNickname:Ljava/lang/String;

    goto :goto_7

    .line 25
    :cond_8
    iput-object v5, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->otherNickname:Ljava/lang/String;

    .line 26
    :goto_7
    iput-boolean v11, p0, Lcn/ledongli/ldl/model/FriendDailyStats;->showFollowButton:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return v10
.end method
