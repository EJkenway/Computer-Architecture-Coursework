.class public Lcom/kwad/sdk/core/config/item/i$a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public acH:I

.field public acI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const v0, 0x2bf20

    iput v0, p0, Lcom/kwad/sdk/core/config/item/i$a;->acH:I

    const v0, 0x15f90

    iput v0, p0, Lcom/kwad/sdk/core/config/item/i$a;->acI:I

    return-void
.end method
