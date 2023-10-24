.class public final Lcom/alibaba/android/bindingx/core/LogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "debug"

.field public static a:Z


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

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "debug"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "true"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    :cond_3
    :goto_0
    sput-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    return-void
.end method
