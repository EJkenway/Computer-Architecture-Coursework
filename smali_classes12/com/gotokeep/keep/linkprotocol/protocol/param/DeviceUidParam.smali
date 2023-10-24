.class public Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUidParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "DeviceUidParam.java"


# instance fields
.field public uid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/protocol/param/DeviceUidParam;->uid:Ljava/lang/String;

    return-void
.end method
