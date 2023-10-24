.class public final Lcom/gotokeep/keep/link2/data/payload/BytesPayload;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;->bytes:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;->bytes:[B

    return-object v0
.end method
