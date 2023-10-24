.class public Lcom/kwad/components/ad/reward/b/b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# static fields
.field public static STATUS_NONE:I = 0x2

.field public static qY:I = 0x1

.field public static qZ:I = 0x3


# instance fields
.field public ra:I

.field public rb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    sget v0, Lcom/kwad/components/ad/reward/b/b;->STATUS_NONE:I

    iput v0, p0, Lcom/kwad/components/ad/reward/b/b;->ra:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    sget p1, Lcom/kwad/components/ad/reward/b/b;->STATUS_NONE:I

    iput p1, p0, Lcom/kwad/components/ad/reward/b/b;->ra:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/components/ad/reward/b/b;->ra:I

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/b/b;->rb:I

    return-void
.end method

.method public final gT()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/b/b;->rb:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reward/b/b;->ra:I

    return v0
.end method
