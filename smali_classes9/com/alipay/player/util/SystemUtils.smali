.class public Lcom/alipay/player/util/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUtils"

.field private static mClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mGetIntMethod:Ljava/lang/reflect/Method;

.field private static mGetMethod:Ljava/lang/reflect/Method;

.field private static mSetMethod:Ljava/lang/reflect/Method;


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

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/player/util/SystemUtils;->init()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/player/util/SystemUtils;->mGetMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtils"

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/player/util/SystemUtils;->init()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/player/util/SystemUtils;->mGetIntMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemUtils"

    invoke-static {v0, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method private static init()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alipay/player/util/SystemUtils;->mGetMethod:Ljava/lang/reflect/Method;

    .line 4
    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const-string v2, "set"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v5

    aput-object v0, v6, v3

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alipay/player/util/SystemUtils;->mSetMethod:Ljava/lang/reflect/Method;

    .line 5
    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const-string v2, "getInt"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alipay/player/util/SystemUtils;->mGetIntMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/player/util/SystemUtils;->init()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/player/util/SystemUtils;->mSetMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alipay/player/util/SystemUtils;->mClassType:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemUtils"

    invoke-static {p1, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
