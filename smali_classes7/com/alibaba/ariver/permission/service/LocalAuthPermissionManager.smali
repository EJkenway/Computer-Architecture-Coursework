.class public final Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;,
        Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SPM_ID;,
        Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$SCOPE;,
        Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d:Z

    const-string v1, "NBComponent.render"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.sendMessage"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getAggregationMainAppId(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getAggregationMainAppIdForH5Page(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 160
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "scan"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "scope.camera"

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v0, "saveImage"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "saveVideoToPhotosAlbum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "shareTokenImageSilent"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "Location"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "getMainSelectedCity"

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "AudioRecord"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "scope.audioRecord"

    goto :goto_5

    :cond_4
    const-string v0, "enableBluetooth"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "openBluetoothAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "connectBLEDevice"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "getBeacons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "contact"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chooseContact"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "APSocialNebulaPlugin.selectContactJSAPI"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "getClipboard"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo p1, "scope.clipBoard"

    goto :goto_5

    :cond_7
    :goto_1
    const-string/jumbo p1, "scope.contact"

    goto :goto_5

    :cond_8
    :goto_2
    const-string/jumbo p1, "scope.bluetooth"

    goto :goto_5

    :cond_9
    :goto_3
    const-string/jumbo p1, "scope.location"

    goto :goto_5

    :cond_a
    :goto_4
    const-string/jumbo p1, "scope.album"

    .line 172
    :cond_b
    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 173
    sget-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "scope."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "desc"

    .line 145
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 290
    invoke-static {p0, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isThePermissionApplied,key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-static {p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p0, p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "chooseImage"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chooseVideo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NBComponent.render"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NBComponent.sendMessage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/security/Permission;)V
    .locals 1

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkIfSendAuthedLogToRemoteDebug: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "scope.userInfo"

    .line 300
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.location"

    .line 301
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.address"

    .line 302
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.invoiceTitle"

    .line 303
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.alirun"

    .line 304
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.audioRecord"

    .line 305
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.album"

    .line 306
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.bluetooth"

    .line 307
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.ta_tb_auth"

    .line 308
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.contact"

    .line 309
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.mainCity"

    .line 310
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope.clipBoard"

    .line 311
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 299
    invoke-static {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "changePermissionState,key: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",opened: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 8

    .line 277
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 278
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "official"

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 280
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 282
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 283
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v1

    .line 284
    :cond_3
    const-class v2, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    if-eqz p0, :cond_6

    .line 285
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->getPluginModels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 287
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 288
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getExtendInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v1

    .line 289
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v5

    :cond_7
    return v1
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/EmbedType;->isEmbedPage()Z

    move-result p0

    return p0
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            "Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ")Z"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    const-string v0, "chooseImage"

    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chooseVideo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual/range {p8 .. p8}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    const/4 v0, 0x0

    .line 250
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialogContent dynamic is\t:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v6, p7

    if-eqz v1, :cond_1

    .line 252
    invoke-static {v10, v6}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialogContent native is\t:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "doShowPermissionDialog not show dialog content null"

    .line 255
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 256
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "doShowPermissionDialog...action:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",appId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_8

    .line 257
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v8

    invoke-static {v4, v7, v5, v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "doShowPermissionDialog...aggregationMainAppId :"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 261
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v8

    const-class v11, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-interface {v8, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/EntryInfo;

    if-eqz v8, :cond_3

    .line 263
    iget-object v0, v8, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 264
    iget-object v8, v8, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-eqz v4, :cond_6

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 266
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 268
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v8, v0

    .line 269
    :cond_6
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v4

    if-nez v4, :cond_7

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doShowPermissionDialog...action:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://gw.alipayobjects.com/mdn/rms_ef981d/afts/img/A*qpA3TKXchKUAAAAAAAAAAABkARQnAQ"

    move-object v8, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v0

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    goto :goto_3

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    .line 272
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 273
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    .line 274
    new-instance v11, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$1;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return v13

    .line 275
    :cond_a
    new-instance v14, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$2;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V

    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return v13

    :cond_b
    :goto_4
    const-string v0, "doShowPermissionDialog not show icon or title null"

    .line 276
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 10

    const-string v0, "AriverPermission:LocalAuthPermissionManager"

    .line 1
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendDescription()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->getExtendScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 7
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "put ext action "

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    sget-object v9, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "loadExtApiForInside exception"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "scope.camera"

    const-string/jumbo v3, "scope.album"

    if-eqz p4, :cond_2

    .line 33
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "a192.b10827.c25949.d48846"

    goto :goto_0

    :cond_1
    const-string v1, "a192.b10827.c25949.d48847"

    .line 35
    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    const-string/jumbo p4, "scope.audioRecord"

    .line 36
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    const-string p3, "a192.b10827.c25949.d48840"

    goto :goto_1

    :cond_3
    const-string p3, "a192.b10827.c25949.d48841"

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_4
    const-string/jumbo p4, "scope.location"

    .line 37
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    const-string p3, "a192.b10827.c25949.d48838"

    goto :goto_1

    :cond_5
    const-string p3, "a192.b10827.c25949.d48839"

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    const-string p3, "a192.b10827.c25949.d48844"

    goto :goto_1

    :cond_7
    const-string p3, "a192.b10827.c25949.d48845"

    goto :goto_1

    .line 39
    :cond_8
    invoke-virtual {p5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p3, :cond_9

    const-string p3, "a192.b10827.c25949.d48842"

    goto :goto_1

    :cond_9
    const-string p3, "a192.b10827.c25949.d48843"

    goto :goto_1

    .line 40
    :cond_a
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    return-void

    .line 41
    :cond_b
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "appId"

    .line 42
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 43
    invoke-interface {v0, v1, p3}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->markSpmBehavor(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 44
    :cond_c
    invoke-interface {v0, p0, v1, p3}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private static b(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p0, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;

    .line 20
    iget-object v0, p2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAuth...action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on resultObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;->onNegative(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-static {p0, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->b(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResult...action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on resultObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverPermission:LocalAuthPermissionManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p2, p2, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;

    invoke-interface {p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;->onPositive()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use local permission send result error:\t"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->d:Z

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    const-string/jumbo v1, "\u4f7f\u7528\u4f60\u7684\u6444\u50cf\u5934"

    const-string/jumbo v2, "\u8bbf\u95ee\u4f60\u7684\u76f8\u518c"

    const-string/jumbo v3, "\u8bbf\u95ee\u4f60\u7684\u9ea6\u514b\u98ce"

    const-string/jumbo v4, "\u4f7f\u7528\u4f60\u7684\u84dd\u7259"

    const-string/jumbo v5, "\u83b7\u53d6\u4f60\u901a\u8baf\u5f55\u4fe1\u606f"

    const-string/jumbo v6, "\u83b7\u53d6\u4f60\u526a\u5207\u677f\u7684\u5185\u5bb9"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/ariver/permission/R$string;->tiny_request_location_permission:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lcom/alibaba/ariver/permission/R$string;->tiny_request_camera_permission:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lcom/alibaba/ariver/permission/R$string;->tiny_request_record_permission:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lcom/alibaba/ariver/permission/R$string;->tiny_request_photo_permission:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Lcom/alibaba/ariver/permission/R$string;->tiny_request_bluetooth_permission:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget v6, Lcom/alibaba/ariver/permission/R$string;->tiny_request_contact_permission:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget v7, Lcom/alibaba/ariver/permission/R$string;->tiny_request_clipboard_permission:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    .line 12
    :goto_0
    sget-object v7, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "getLocation"

    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "getCurrentLocation"

    .line 13
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "authMapLocation"

    .line 14
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "scan"

    .line 15
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chooseImage"

    const-string v8, "%s\n%s"

    .line 16
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chooseVideo"

    .line 17
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saveImage"

    .line 18
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "startAudioRecord"

    .line 19
    invoke-virtual {v7, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stopAudioRecord"

    .line 20
    invoke-virtual {v7, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cancelAudioRecord"

    .line 21
    invoke-virtual {v7, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "saveVideoToPhotosAlbum"

    .line 22
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "shareTokenImageSilent"

    .line 23
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enableBluetooth"

    .line 24
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectBLEDevice"

    .line 25
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openBluetoothAdapter"

    .line 26
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getBeacons"

    .line 27
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NBComponent.render"

    .line 28
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NBComponent.sendMessage"

    .line 29
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact"

    .line 30
    invoke-virtual {v7, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chooseContact"

    .line 31
    invoke-virtual {v7, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APSocialNebulaPlugin.selectContactJSAPI"

    .line 32
    invoke-virtual {v7, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getMainSelectedCity"

    .line 33
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getClipboard"

    .line 34
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez p2, :cond_0

    .line 177
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 178
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v0

    :cond_1
    if-eqz p3, :cond_2

    .line 180
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p1, p3, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 181
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez p2, :cond_0

    .line 183
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    .line 184
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 186
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 189
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 190
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 191
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz p3, :cond_2

    .line 192
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 193
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 194
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 196
    invoke-static {p1, p4, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_5
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    .line 200
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 201
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_7

    .line 202
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 203
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    .line 206
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 207
    invoke-static {p1, p4, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string/jumbo p2, "scope.location"

    .line 210
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 212
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo p2, "scope.audioRecord"

    .line 213
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 215
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo p2, "scope.album"

    .line 216
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 218
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo p2, "scope.camera"

    .line 219
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 220
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 221
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo p2, "scope.bluetooth"

    .line 222
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 224
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo p2, "scope.ta_tb_auth"

    .line 225
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string/jumbo p2, "scope.contact"

    .line 228
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 229
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 230
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo p2, "scope.mainCity"

    .line 231
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 233
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo p2, "scope.clipBoard"

    .line 234
    invoke-static {p1, p4, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 235
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 236
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_12
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 238
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 239
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p3

    if-lez p3, :cond_16

    .line 240
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 241
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 243
    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 244
    :cond_14
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 245
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "scope."

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 246
    invoke-static {p1, p4, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 247
    invoke-static {p1, p4, p3}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    return-object v0
.end method

.method public final a(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 23

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    const-string v0, "domain"

    .line 7
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    const-class v3, Lcom/alibaba/ariver/permission/api/extension/LocalAuthPermissionPoint;

    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v5, 0x0

    if-eqz v2, :cond_3f

    .line 8
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1d

    .line 9
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    const-class v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v6, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-nez v6, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_2

    .line 11
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    .line 12
    :goto_1
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v12

    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v12

    if-nez p1, :cond_3

    const-string v13, ""

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v13

    .line 14
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v14

    const-string v15, "fromWorker"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v9, :cond_4

    if-nez v14, :cond_4

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v14

    if-nez v14, :cond_4

    sget-object v14, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    return v5

    .line 16
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v14

    invoke-interface {v14}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v14

    const-string v15, "20000067"

    const-string v8, "is_on"

    const-string v10, "AriverPermission:LocalAuthPermissionManager"

    if-nez v14, :cond_f

    .line 17
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "h5_permissionDialogBlackList"

    invoke-interface {v14, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v14

    invoke-interface {v14}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v14

    if-nez v14, :cond_b

    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v14, :cond_5

    :try_start_1
    const-string v14, "is_on exception hits "

    .line 20
    invoke-static {v10, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_5
    const/4 v14, 0x0

    .line 21
    :goto_3
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v17, :cond_6

    move/from16 v17, v14

    :try_start_3
    const-string v14, "openH5"

    .line 22
    invoke-virtual {v5, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v14, :cond_7

    :try_start_4
    const-string v14, "offline h5 appid is not 20000067 "

    .line 23
    invoke-static {v10, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    move/from16 v17, v14

    :cond_7
    :goto_4
    if-nez v17, :cond_a

    .line 24
    :try_start_5
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 27
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 28
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_9

    :try_start_6
    const-string v0, "domain exception hits: domain: "

    .line 29
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v0

    :cond_9
    move-object/from16 v0, v19

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_7
    const-string v0, "group"

    .line 30
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v17, v14

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_7
    if-nez v17, :cond_e

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v14, "ali"

    if-eqz v5, :cond_c

    move-object v0, v14

    .line 32
    :cond_c
    :try_start_8
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 34
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    if-eqz v0, :cond_e

    .line 35
    invoke-interface {v0, v5}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAliDomains(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v0, :cond_e

    :try_start_9
    const-string v0, "ali domain exception hits url : "

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_d
    :try_start_a
    const-string v14, "alipay"

    .line 37
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v0, v5}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_e

    :try_start_b
    const-string v0, "alipay domain exception hits url : "

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    const/16 v17, 0x0

    .line 41
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "check H5 exception occurs error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    if-eqz v17, :cond_f

    const-string v0, " isExceptedH5 is true skip show permission dialog  "

    .line 42
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x0

    return v1

    :cond_f
    if-eqz v11, :cond_10

    .line 43
    sget-object v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 44
    :cond_10
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-string/jumbo v1, "snapshot"

    .line 45
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v5, "saveToGallery"

    const/4 v11, 0x1

    invoke-static {v1, v5, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    .line 47
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    return v1

    .line 48
    :cond_12
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_permissionDialogSwitch"

    const-string v5, "1"

    invoke-interface {v0, v1, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    if-nez v0, :cond_13

    const-string v0, "checkShowPermissionDialog...dialogSwitch closed"

    .line 50
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_13
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v11, "ta_permissionDialogBlackList"

    invoke-interface {v0, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, "all"

    .line 53
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const-string v0, "checkShowPermissionDialog... all in white list"

    .line 54
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    return v14

    :cond_15
    const/4 v14, 0x0

    .line 55
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v0, "checkShowPermissionDialog...in white list"

    .line 56
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 57
    :cond_16
    invoke-static {v13, v9}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v14, "h5_useLegacyLocationAuth"

    move-object/from16 v17, v9

    const-string v9, "no"

    invoke-interface {v11, v14, v9}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "scope.location"

    .line 59
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 60
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string/jumbo v11, "yes"

    .line 61
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    return v9

    .line 62
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 63
    invoke-static {v2, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$a;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_19

    .line 64
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkShowPermissionDialog...already has dialog..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    invoke-direct {v0, v11, v1, v14, v7}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager$b;-><init>(Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return v9

    :cond_19
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    const/4 v9, 0x1

    .line 66
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v9

    invoke-static {v6, v12, v15, v9}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v15, "ta_send_slientdeny_permission"

    const/4 v2, 0x1

    invoke-interface {v9, v15, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 69
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v11, "chooseImage"

    .line 70
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "-1"

    move/from16 v18, v9

    const-string v9, "camera"

    move-object/from16 v19, v8

    const-string/jumbo v8, "\u4f7f\u7528\u4f60\u7684\u6444\u50cf\u5934"

    move-object/from16 v20, v4

    const-string/jumbo v4, "scope.camera"

    if-nez v11, :cond_29

    const-string v11, "chooseVideo"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_14

    :cond_1a
    const-string v11, "NBComponent.render"

    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v2, :cond_20

    const-string v0, "data"

    .line 72
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "type"

    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "componentData"

    .line 75
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 76
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    .line 77
    :cond_1c
    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ai-camera"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ar"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_1e
    :goto_f
    invoke-static {v6, v4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    :goto_10
    move-object v8, v4

    move-object/from16 v22, v13

    goto/16 :goto_1c

    :cond_1f
    move-object v8, v4

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    const-string v9, "NBComponent.sendMessage"

    .line 84
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    if-eqz v2, :cond_27

    const-string v9, "actionType"

    .line 85
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string/jumbo v9, "takePhoto"

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    const-string/jumbo v9, "startRecord"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_23

    const-string v9, "frameListenerStart"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    move-object v8, v0

    move-object/from16 v22, v13

    const/4 v0, 0x0

    goto :goto_13

    .line 88
    :cond_23
    :goto_11
    invoke-static {v6, v4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v7, :cond_24

    const/4 v1, 0x0

    .line 90
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;->onNegative(Z)V

    :cond_24
    const/4 v1, 0x1

    return v1

    :cond_25
    const/4 v1, 0x0

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    return v1

    :cond_27
    const/4 v1, 0x0

    return v1

    .line 93
    :cond_28
    const-class v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 94
    invoke-static {v6, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    :goto_12
    move-object/from16 v22, v13

    :goto_13
    const/4 v9, 0x0

    goto/16 :goto_1c

    .line 95
    :cond_29
    :goto_14
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 96
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 97
    sget v11, Lcom/alibaba/ariver/permission/R$string;->tiny_request_photo_permission:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v0

    .line 98
    sget v0, Lcom/alibaba/ariver/permission/R$string;->tiny_request_camera_permission:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2a
    move-object/from16 v21, v0

    const-string/jumbo v11, "\u8bbf\u95ee\u4f60\u7684\u76f8\u518c"

    :goto_15
    if-eqz v2, :cond_35

    const-string/jumbo v0, "sourceType"

    .line 99
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v2, "scope.album"

    if-eqz v0, :cond_2d

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v22, v13

    const-string v13, "album"

    .line 101
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 102
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    move-object/from16 v2, v21

    .line 103
    :goto_16
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 104
    invoke-virtual {v15, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_18

    :cond_2d
    :goto_17
    move-object/from16 v22, v13

    .line 105
    invoke-virtual {v15, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v15, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    move-object v0, v2

    .line 107
    :goto_18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 109
    :cond_2f
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 112
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 113
    invoke-static {v6, v13}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 114
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2f

    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_30

    .line 116
    invoke-static {v6, v13}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 117
    :cond_30
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2f

    .line 118
    invoke-virtual {v2, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_32

    :goto_1a
    move-object v9, v15

    :cond_31
    const/4 v8, 0x0

    goto :goto_19

    .line 119
    :cond_32
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1a

    :cond_33
    move-object/from16 v21, v0

    if-eqz v8, :cond_34

    move-object v0, v5

    goto :goto_1b

    :cond_34
    move-object v0, v9

    goto :goto_1b

    :cond_35
    move-object/from16 v22, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1b
    move-object v9, v2

    move-object/from16 v8, v21

    .line 120
    :goto_1c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 121
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/extension/LocalAuthPermissionPoint;

    .line 122
    invoke-interface {v1, v12, v8}, Lcom/alibaba/ariver/permission/api/extension/LocalAuthPermissionPoint;->isSkipLocalAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v0, " App attr requests skip auth"

    .line 123
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_36
    const-string/jumbo v1, "scope.clipBoard"

    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 125
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/extension/LocalAuthPermissionPoint;

    const-string/jumbo v2, "tinyapp"

    .line 126
    invoke-interface {v1, v8, v2}, Lcom/alibaba/ariver/permission/api/extension/LocalAuthPermissionPoint;->hasUserPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    if-eqz v7, :cond_37

    const/16 v0, 0x7d4

    const-string/jumbo v1, "\u7528\u6237\u4e0d\u5141\u8bb8\u6388\u6743"

    .line 127
    invoke-interface {v7, v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;->onError(ILjava/lang/String;)V

    :cond_37
    const/4 v1, 0x1

    return v1

    .line 128
    :cond_38
    invoke-static/range {v20 .. v20}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v2, "ta_clipboard_black_list"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    return v3

    :cond_39
    const-string v2, "blacklist"

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 131
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    return v3

    .line 132
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alreadyAuthed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " buildPermissionKey(appId, scope): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    goto/16 :goto_b

    :cond_3b
    const/4 v1, 0x0

    if-eqz v18, :cond_3d

    .line 135
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v7, :cond_3c

    .line 136
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;->onNegative(Z)V

    :cond_3c
    const/4 v1, 0x1

    return v1

    .line 137
    :cond_3d
    invoke-static {v6, v8}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;)V

    return v1

    :cond_3e
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v12

    move-object/from16 v4, v22

    move-object v5, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, v17

    .line 140
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Ljava/util/Map;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Z

    move-result v0

    return v0

    :cond_3f
    :goto_1d
    const/4 v1, 0x0

    return v1
.end method
