.class public final Lcom/kwad/sdk/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/kwai/i;


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
.method public final pn()Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    invoke-static {}, Lcom/kwad/components/core/o/b;->pn()Z

    move-result v0

    return v0
.end method

.method public final po()I
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    invoke-static {}, Lcom/kwad/components/core/o/b;->po()I

    move-result v0

    return v0
.end method

.method public final pp()I
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/o/b;->pp()I

    move-result v0

    return v0
.end method

.method public final wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/o/b;->pm()Lcom/kwad/components/core/o/b;

    invoke-static {p1}, Lcom/kwad/components/core/o/b;->wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
