.class public Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "BytesPayload.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


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
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;->bytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/transmission/payload/BytesPayload;->bytes:[B

    invoke-static {v0}, Lmq/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
