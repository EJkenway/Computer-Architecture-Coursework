.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;
.super Lij3/p;
.source "WebSocketManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/http/connection/WebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgl3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/p;
    .locals 4

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lgl3/p$a;->W(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$f;->a()Lgl3/p;

    move-result-object v0

    return-object v0
.end method
