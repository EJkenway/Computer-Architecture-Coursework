.class public interface abstract Lcom/qiyukf/nimlib/sdk/redpacket/RedPacketService;
.super Ljava/lang/Object;
.source "RedPacketService.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/apt/annotation/NIMService;
    value = "\u7ea2\u5305\u670d\u52a1"
.end annotation


# virtual methods
.method public abstract getRedPacketAuthToken()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
