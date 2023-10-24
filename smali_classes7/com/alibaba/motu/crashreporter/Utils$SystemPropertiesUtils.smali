.class public Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemPropertiesUtils"
.end annotation


# static fields
.field public static initSuccess:Z

.field public static mSystemPropertiesClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mSystemPropertiesClazz_getMethod:Ljava/lang/reflect/Method;

.field public static mSystemPropertiesClazz_setMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz_getMethod:Ljava/lang/reflect/Method;

    .line 3
    sget-object v1, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz:Ljava/lang/Class;

    const-string/jumbo v2, "set"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz_setMethod:Ljava/lang/reflect/Method;

    .line 4
    sput-boolean v3, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->initSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "init system properties utils"

    .line 5
    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->initSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz_getMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "invoke system properties get"

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->initSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz_setMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/alibaba/motu/crashreporter/Utils$SystemPropertiesUtils;->mSystemPropertiesClazz:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "invoke system properties set"

    .line 5
    invoke-static {p1, p0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
