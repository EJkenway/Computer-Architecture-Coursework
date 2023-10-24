.class public Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "BytesPayload.java"


# instance fields
.field private bytes:[B
    .annotation runtime Lli2/a;
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

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;->bytes:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;->bytes:[B

    return-object v0
.end method
