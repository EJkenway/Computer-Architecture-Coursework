.class public final Lcom/gotokeep/keep/connect/ko/packet/KoPacket;
.super Ljava/lang/Object;
.source "KoPacket.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private body:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private header:Lcom/gotokeep/keep/connect/ko/packet/KoPacketHeader;
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/connect/ko/packet/KoPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/ko/packet/KoPacketHeader;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/connect/ko/packet/KoPacket;->header:Lcom/gotokeep/keep/connect/ko/packet/KoPacketHeader;

    return-void
.end method
