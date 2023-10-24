.class public Lcn/ledongli/ldl/permission/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACTIVITY_RECOGNITION:Ljava/lang/String; = "ACTIVITY_RECOGNITION"

.field public static final CAMERA:Ljava/lang/String; = "CAMERA"

.field public static final CAMERA_MICROPHONE:Ljava/lang/String; = "CAMERA,MICROPHONE"

.field public static final CODE_CALL_LOG:I = 0x8

.field public static final CODE_CAMERA:I = 0x0

.field public static final CODE_CAMERA_AND_STORAGE:I = 0x9

.field public static final CODE_CONTACTS:I = 0x1

.field public static final CODE_LOCATION:I = 0x2

.field public static final CODE_MICROPHONE:I = 0x3

.field public static final CODE_PHONE:I = 0x4

.field public static final CODE_SENSORS:I = 0x5

.field public static final CODE_SMS:I = 0x6

.field public static final CODE_STORAGE:I = 0x7

.field public static final CONTACTS:Ljava/lang/String; = "CONTACTS"

.field public static final LOCATION:Ljava/lang/String; = "LOCATION"

.field public static final MICROPHONE:Ljava/lang/String; = "MICROPHONE"

.field public static final PERMISSIONS_CALL_LOG:[Ljava/lang/String;

.field public static final PERMISSIONS_CAMERA:[Ljava/lang/String;

.field public static final PERMISSIONS_CAMERA_AND_STORAGE:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PERMISSIONS_CAMERA_MICPHONE:[Ljava/lang/String;

.field public static final PERMISSIONS_CONTACTS:[Ljava/lang/String;

.field public static final PERMISSIONS_LOCATION:[Ljava/lang/String;

.field public static final PERMISSIONS_MICROPHONE:[Ljava/lang/String;

.field public static final PERMISSIONS_PHONE:[Ljava/lang/String;

.field public static final PERMISSIONS_SENSOR:[Ljava/lang/String;

.field public static final PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

.field public static final PERMISSIONS_SMS:[Ljava/lang/String;

.field public static final PERMISSIONS_STORAGE:[Ljava/lang/String;

.field public static final PHONE_STATE:Ljava/lang/String; = "PHONE_STATE"

.field public static final SMS:Ljava/lang/String; = "SMS"

.field public static final STORAGE:Ljava/lang/String; = "STORAGE"

.field public static final TAG:Ljava/lang/String; = "[permission\uff1a]"

.field private static final a:I = -0x1

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0xa

.field private static final c:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA_MICPHONE:[Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA_AND_STORAGE:[Ljava/lang/String;

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.GET_ACCOUNTS"

    .line 4
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 7
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    const-string v8, "android.permission.BODY_SENSORS"

    .line 8
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR:[Ljava/lang/String;

    const-string v9, "android.permission.SEND_SMS"

    const-string v10, "android.permission.RECEIVE_SMS"

    const-string v11, "android.permission.READ_SMS"

    const-string v12, "android.permission.RECEIVE_WAP_PUSH"

    const-string v13, "android.permission.RECEIVE_MMS"

    .line 9
    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SMS:[Ljava/lang/String;

    .line 10
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const-string v4, "android.permission.READ_CALL_LOG"

    .line 11
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CALL_LOG:[Ljava/lang/String;

    const-string v10, "android.permission.ACTIVITY_RECOGNITION"

    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sput-object v11, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->a:Ljava/util/List;

    const/4 v12, 0x0

    .line 14
    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 15
    invoke-interface {v11, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 16
    invoke-interface {v11, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 17
    invoke-interface {v11, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 18
    invoke-interface {v11, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 19
    invoke-interface {v11, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 20
    invoke-interface {v11, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 21
    invoke-interface {v11, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 22
    invoke-interface {v11, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 23
    invoke-interface {v11, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 24
    invoke-interface {v11, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15423"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 3
    invoke-static {v4}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->b(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    sget-object v2, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 2
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 1
    array-length v0, p0

    if-lez v0, :cond_7

    .line 2
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u76f8\u673a"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "\u901a\u8baf\u5f55"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "\u4f4d\u7f6e"

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\u9ea6\u514b\u98ce"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "\u8bbe\u5907\u4fe1\u606f"

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "\u5b58\u50a8"

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "\u8ba1\u6b65"

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_8

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/common/R$string;->permission_user_instruction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePermissionName "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[permission\uff1a]"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15450"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePermissionType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[permission\uff1a]"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOCATION"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "CAMERA"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v0, "STORAGE"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-object p0

    :cond_4
    const-string v0, "SMS"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SMS:[Ljava/lang/String;

    return-object p0

    :cond_5
    const-string v0, "ACTIVITY_RECOGNITION"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_SENSOR_ACTIVITY_RECOGNITION:[Ljava/lang/String;

    return-object p0

    :cond_6
    const-string v0, "CONTACTS"

    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    return-object p0

    :cond_7
    const-string v0, "MICROPHONE"

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    return-object p0

    :cond_8
    const-string v0, "PHONE_STATE"

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_PHONE:[Ljava/lang/String;

    return-object p0

    :cond_9
    const-string v0, "CAMERA,MICROPHONE"

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 20
    sget-object p0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA_MICPHONE:[Ljava/lang/String;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15455"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/pm/PackageManager;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    return v4

    .line 5
    :cond_2
    invoke-static {p0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-static {p0, v2}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v3

    :catchall_0
    const-string p0, "PermissionUtils"

    const-string p1, "-hasPermission--Throwable"

    .line 7
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcn/ledongli/ldl/common/R$string;->permission_denied_guide_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3, v4}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method
