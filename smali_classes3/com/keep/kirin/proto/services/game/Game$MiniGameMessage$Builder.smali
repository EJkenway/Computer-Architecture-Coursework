.class public final Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Game.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/game/Game$MiniGameMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
        "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$000()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/game/Game$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGameId()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$1300(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    return-object p0
.end method

.method public clearGameResult()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$1000(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    return-object p0
.end method

.method public clearGameUrl()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$200(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    return-object p0
.end method

.method public clearPlayerCount()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$800(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$600(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)V

    return-object p0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getGameResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameResultBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameResultBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getGameUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getGameUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getPlayerCount()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getStatus()Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$1200(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$1400(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setGameResult(Ljava/lang/String;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$900(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameResultBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$1100(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setGameUrl(Ljava/lang/String;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$100(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameUrlBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$300(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPlayerCount(I)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$700(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;I)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$500(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$MiniGameStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;->access$400(Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;I)V

    return-object p0
.end method
