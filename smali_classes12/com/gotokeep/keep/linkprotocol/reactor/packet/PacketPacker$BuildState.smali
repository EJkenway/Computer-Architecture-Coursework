.class public final enum Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
.super Ljava/lang/Enum;
.source "PacketPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

.field public static final enum h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

.field public static final enum i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

.field public static final enum j:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

.field public static final synthetic n:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->g:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const-string v3, "SLICE_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->j:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->n:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->n:[Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    return-object v0
.end method
