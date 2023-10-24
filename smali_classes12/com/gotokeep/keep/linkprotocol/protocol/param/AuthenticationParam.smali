.class public Lcom/gotokeep/keep/linkprotocol/protocol/param/AuthenticationParam;
.super Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
.source "AuthenticationParam.java"


# instance fields
.field public info:[B
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field

.field public verify:[B
    .annotation runtime Lli2/a;
        bytes = 0x8
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
