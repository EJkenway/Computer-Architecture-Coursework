.class public final Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;
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
        "Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;->g:Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d;->a()Lcom/gotokeep/keep/data/http/connection/WebSocketManager$d$a;

    move-result-object v0

    return-object v0
.end method
