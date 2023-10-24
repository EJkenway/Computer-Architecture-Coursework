.class public abstract Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;
.super Ljava/lang/Object;
.source "LinkPacket.java"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# instance fields
.field public g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;
.end method

.method public abstract b()[B
.end method

.method public abstract c([B)V
.end method
