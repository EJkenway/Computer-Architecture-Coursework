.class public final Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "NetConfigStatusPayload.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private errorCode:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private result:Z
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->result:Z

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->errorCode:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;->result:Z

    return v0
.end method
