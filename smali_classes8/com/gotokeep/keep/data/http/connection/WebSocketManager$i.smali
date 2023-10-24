.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-static {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->j(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->i(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->a(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->f(Lcom/gotokeep/keep/data/http/connection/WebSocketManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
