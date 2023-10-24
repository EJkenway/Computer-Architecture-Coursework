.class public final Lg91/a$e;
.super Lij3/p;
.source "KsGameKirinManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/a;->b(Lhj3/q;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/a$e;->g:Lhj3/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg91/a$e;->g:Lhj3/q;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getStatus()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;

    move-result-object v2

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameResult()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {p0, p1}, Lg91/a$e;->a(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
