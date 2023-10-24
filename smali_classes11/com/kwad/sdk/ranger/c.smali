.class public Lcom/kwad/sdk/ranger/c;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/ranger/c$a;
    }
.end annotation


# instance fields
.field public avE:J

.field public avF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public avG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ranger/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public avH:J

.field public avI:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwad/sdk/ranger/c;->avH:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/kwad/sdk/ranger/c;->avI:D

    return-void
.end method

.method private bX(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/sdk/ranger/c;->BU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/ranger/c;->avE:J

    int-to-long v4, p1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final BU()Z
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/ranger/c;->avE:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BV()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwad/sdk/ranger/c;->bX(I)Z

    move-result v0

    return v0
.end method

.method public final BW()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/kwad/sdk/ranger/c;->bX(I)Z

    move-result v0

    return v0
.end method
