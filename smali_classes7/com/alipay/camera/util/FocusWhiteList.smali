.class public Lcom/alipay/camera/util/FocusWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FocusWhiteList"

.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static maxPictureSizeValid:Z

.field public static useNewFocusWhiteList:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 4"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi 3S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI NOTE Pro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI 5"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI 5s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI MAX"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "HUAWEI/HUAWEI P8max"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "HUAWEI/CUN-AL00"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "LeEco/Le X620"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/M685C"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/MX6"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/m3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "vivo/vivo Xplay6"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "vivo/vivo Y51A"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "vivo/vivo X6D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "lge/LG-H990"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "GiONEE/GN5001S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "GIONEE/GN5005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const-string v1, "nubia/NX531J"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "msm8996:4640*3480;"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msm8937:4160*3120;"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v1, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wx"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/alipay/camera/util/FocusWhiteList;->maxPictureSizeValid:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static inWhiteList()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alipay/camera/util/FocusWhiteList;->useNewFocusWhiteList:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/camera/util/FocusWhiteList;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Continue Focus Contained("

    aput-object v5, v4, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string v6, ")"

    aput-object v6, v4, v5

    const-string v5, "FocusWhiteList"

    invoke-static {v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ge v3, v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static postValidFocusMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v0, "ro.board.platform"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/scan/util/BQCSystemUtil;->reflectSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ";"

    if-eqz v4, :cond_3

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":*"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    return-object v3

    :cond_5
    return-object v1
.end method

.method public static updateDeviceFingerPrint(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    sget-object v3, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lcom/alipay/camera/util/FocusWhiteList;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateDeviceFingerPrint: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ", "

    aput-object v2, v1, p0

    const-string p0, "FocusWhiteList"

    .line 11
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
