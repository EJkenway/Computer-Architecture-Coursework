.class public final Lcom/kwad/sdk/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/e;->su()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aba:Lcom/kwad/sdk/core/config/item/m;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/item/m;->A(J)Z

    move-result p1

    return p1
.end method

.method public final rK()I
    .locals 1

    const-class v0, Lcom/kwad/components/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/kwai/kwai/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/kwai/kwai/a;->rK()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sw()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->sw()I

    move-result v0

    return v0
.end method
