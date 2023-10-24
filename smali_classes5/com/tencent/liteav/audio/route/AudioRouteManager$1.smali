.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/route/r$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$100(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/audio/route/b$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    const-string v1, "AudioRouteManager"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "switch to bluetooth failed  mode conflict:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 3
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,set it unavailable and update route again"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$300(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Lcom/tencent/liteav/audio/route/q;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/liteav/audio/route/q;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {p1, v2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$400(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$500(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "switch to %s failed, do nothing"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
