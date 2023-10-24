.class public final Lcom/noah/sdk/util/ba;
.super Ljava/lang/Object;
.source "ProGuard"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/ba;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/util/ba;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/ba;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Lcom/noah/sdk/util/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    const-class v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/ba;->a()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/noah/sdk/util/ba;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/noah/sdk/util/ba;->a:Ljava/lang/Class;

    const-string v5, "get"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/util/ba;->b:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/ba;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 7

    .line 9
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/ba;->a()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/noah/sdk/util/ba;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/noah/sdk/util/ba;->a:Ljava/lang/Class;

    const-string v4, "getBoolean"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/util/ba;->c:Ljava/lang/reflect/Method;

    .line 12
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/ba;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
