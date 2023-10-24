.class public final Lcom/kwad/sdk/core/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile adU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/f;->adU:Z

    return-void
.end method


# virtual methods
.method public final vu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/f;->adU:Z

    return-void
.end method

.method public final vv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/f;->adU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
