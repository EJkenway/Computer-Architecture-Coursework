.class public Lcn/ledongli/ldl/model/MyGroups;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mAvatars:[Ljava/lang/String;

.field public mContent:Ljava/lang/String;

.field public mGid:I

.field public mMemberCount:I

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/model/MyGroups;->mAvatars:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initWithJSONObject(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "avatars"

    const-string v1, "member_count"

    const-string v2, "announcement"

    const-string v3, "gname"

    const-string v4, "gid"

    sget-object v5, Lcn/ledongli/ldl/model/MyGroups;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "13227"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v8

    aput-object p1, v0, v9

    invoke-interface {v5, v6, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcn/ledongli/ldl/model/MyGroups;->mGid:I

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/model/MyGroups;->mName:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/model/MyGroups;->mContent:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/model/MyGroups;->mMemberCount:I

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/model/MyGroups;->mAvatars:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/model/MyGroups;->mAvatars:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_6

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/model/MyGroups;->mAvatars:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return v9
.end method
