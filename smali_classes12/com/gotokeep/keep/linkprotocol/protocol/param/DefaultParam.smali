.class public final Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "DefaultParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private default:B
    .annotation runtime Lli2/a;
        length = 0x0
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;->default:B

    return-void
.end method
