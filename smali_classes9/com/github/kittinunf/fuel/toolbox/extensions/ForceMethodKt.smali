.class public final Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00000\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/net/HttpURLConnection;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "a",
        "(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V",
        "Ljava/lang/Class;",
        "clazz",
        "b",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 3

    const-string v0, "$this$forceMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "delegate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v2, "this"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->a(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->b(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V

    :goto_0
    return-void
.end method

.method private static final b(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "-",
            "Ljava/net/HttpURLConnection;",
            ">;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "method"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    const-class v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "clazz.superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->b(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V

    :cond_0
    :goto_0
    return-void
.end method
