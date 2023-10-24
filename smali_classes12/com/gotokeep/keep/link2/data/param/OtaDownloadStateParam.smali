.class public final Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "OtaDownloadStateParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private state:B
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

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;->state:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;->state:B

    return v0
.end method
