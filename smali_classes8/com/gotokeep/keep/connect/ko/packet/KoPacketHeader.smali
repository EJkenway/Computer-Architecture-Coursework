.class public final Lcom/gotokeep/keep/connect/ko/packet/KoPacketHeader;
.super Ljava/lang/Object;
.source "KoPacketHeader.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private checksum:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private gid:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private len:I
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private offset:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private total:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
