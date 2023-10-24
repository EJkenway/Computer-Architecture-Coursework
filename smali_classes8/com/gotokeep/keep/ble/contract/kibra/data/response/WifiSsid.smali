.class public final Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;
.super Lcom/gotokeep/keep/ble/transmission/payload/BasePayload;
.source "WifiSsid.kt"


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
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiSsid;->bytes:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-byte v1, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v0

    .line 4
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
