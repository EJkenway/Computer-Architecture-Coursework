.class public Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mUMID:Ljava/lang/String; = null

.field private static mUMIDGetSwitch:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecurityToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;->mUMIDGetSwitch:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.taobao.dp.DeviceSecuritySDK"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "getInstance"

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    invoke-static {v0, p0, v2, v1}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "getSecurityToken"

    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/LogAssembleHelper;->mUMID:Ljava/lang/String;

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
