.class public final Lcom/kwai/sodler/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aHW:Ljava/lang/String;

.field private static aHX:Ljava/lang/String;

.field private static final aHY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/sodler/lib/d/a;->aHY:Ljava/util/Map;

    const-string v1, "mips"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mips64"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86_64"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64"

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static is64Bit()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "dalvik.system.VMRuntime"

    const-string v3, "getRuntime"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "is64Bit"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :cond_1
    :goto_1
    return v1
.end method

.method public static tz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwai/sodler/lib/d/a;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arm64-v8a"

    return-object v0

    :cond_0
    const-string v0, "armeabi-v7a"

    return-object v0
.end method
