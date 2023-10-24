.class public Lcom/alipay/camera/util/CameraLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/camera/util/CameraLog;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.bqcscanservice.MPaasLogger"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "a"

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lcom/alipay/camera/util/CameraLog;->a:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object p0, Lcom/alipay/camera/util/CameraLog;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x64

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p0, v0, v4

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v3

    aput-object p0, v0, v5

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x65

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p0, v0, v4

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v3

    aput-object p0, v0, v5

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/camera/util/CameraLog;->a([Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
