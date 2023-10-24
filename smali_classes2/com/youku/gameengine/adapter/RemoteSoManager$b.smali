.class public Lcom/youku/gameengine/adapter/RemoteSoManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/RemoteSoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GE>>>DefaultRemoteSo"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/gameengine/adapter/RemoteSoManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/youku/gameengine/adapter/RemoteSoManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public listenRemoteSoStatusOnce(Landroid/content/Context;Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;)V
    .locals 0

    const-string p1, "GE>>>DefaultRemoteSo"

    const-string p2, "should not be here!!!"

    .line 1
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadSo(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "GE>>>DefaultRemoteSo"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/youku/gameengine/adapter/RemoteSoManager;->a(Landroid/content/Context;)V

    const-string p1, "loadSo() - loaded"

    .line 3
    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSo() - caught exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "error_message"

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
