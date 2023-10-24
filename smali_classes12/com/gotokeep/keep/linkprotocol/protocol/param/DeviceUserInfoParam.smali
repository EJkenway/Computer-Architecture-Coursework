.class public Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "DeviceUserInfoParam.java"


# instance fields
.field public timestamp:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field

.field public weight:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;->uid:Ljava/lang/String;

    int-to-short p1, p2

    .line 4
    iput-short p1, p0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;->weight:S

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUserInfoParam;->timestamp:I

    return-void
.end method
