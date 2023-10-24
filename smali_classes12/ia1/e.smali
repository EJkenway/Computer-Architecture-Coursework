.class public interface abstract Lia1/e;
.super Ljava/lang/Object;
.source "KsGameService.kt"


# virtual methods
.method public abstract a()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/a;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x6c
    .end annotation

    .annotation runtime Lk91/i;
        count = 0x0
    .end annotation

    .annotation runtime Lk91/j;
        scene = "quit_game"
    .end annotation
.end method

.method public abstract b()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/e;
        observeInterval = 0x2710L
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x6c
    .end annotation

    .annotation runtime Lk91/j;
        scene = "game_state"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;)Lj91/k;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk91/j;
        .end annotation
    .end param
    .param p2    # Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;
        .annotation runtime Lk91/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
            ")",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/g;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x6c
    .end annotation
.end method

.method public abstract getStatus()Lj91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/k<",
            "Lcom/keep/kirin/proto/services/game/Game$MiniGameMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk91/b;
    .end annotation

    .annotation runtime Lk91/h;
        resourceId = 0x1
        serviceId = 0x6c
    .end annotation

    .annotation runtime Lk91/j;
        scene = "game_status"
    .end annotation
.end method
