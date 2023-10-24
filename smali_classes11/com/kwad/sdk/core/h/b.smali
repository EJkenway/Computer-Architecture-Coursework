.class public abstract Lcom/kwad/sdk/core/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private Jd:Z

.field private Je:Z

.field private anr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->anr:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Jd:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Je:Z

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->anr:Z

    iget-boolean v1, p0, Lcom/kwad/sdk/core/h/b;->Je:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/h/b;->ap()V

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Je:Z

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->anr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Jd:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/h/b;->aq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/h/b;->Jd:Z

    :cond_1
    return-void
.end method

.method public abstract ap()V
.end method

.method public abstract aq()V
.end method
