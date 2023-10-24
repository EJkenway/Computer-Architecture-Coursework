.class public final Lcom/uc/sandboxExport/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "get"

    .line 1
    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    sput-object v2, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/uc/sandboxExport/helper/e;->b:Ljava/lang/reflect/Method;

    .line 3
    sget-object v2, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/sandboxExport/helper/e;->c:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const-string v2, "getInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/sandboxExport/helper/e;->d:Ljava/lang/reflect/Method;

    .line 5
    sget-object v0, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const-string v2, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/sandboxExport/helper/e;->e:Ljava/lang/reflect/Method;

    .line 6
    sget-object v0, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const-string v2, "getBoolean"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/sandboxExport/helper/e;->f:Ljava/lang/reflect/Method;

    .line 7
    sget-object v0, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const-string v2, "set"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/sandboxExport/helper/e;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/sandboxExport/helper/e;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/sandboxExport/helper/e;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 p0, 0x1

    .line 2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v1
.end method
