.class public Lcom/youku/upsplayer/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UpsPlayer"

.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "debug.upssdk.loglevel"

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/Logger;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/youku/upsplayer/util/Logger;->i(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit16 v2, v1, 0x7d0

    if-le v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 3
    :goto_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/Logger;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static g()I
    .locals 2

    const-string v0, "debug.upssdk.loglevel"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/SystemUtils;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, " "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1
    :goto_0
    sput p0, Lcom/youku/upsplayer/util/Logger;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->a:Z

    const/4 v1, 0x3

    if-le p0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->b:Z

    const/4 v1, 0x2

    if-le p0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_3
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->c:Z

    if-le p0, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_4
    sput-boolean v1, Lcom/youku/upsplayer/util/Logger;->d:Z

    if-lez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_5
    sput-boolean v0, Lcom/youku/upsplayer/util/Logger;->e:Z

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/youku/upsplayer/util/Logger;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;->b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/youku/upsplayer/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpsPlayer"

    invoke-interface {v0, p1, p0, p2}, Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
