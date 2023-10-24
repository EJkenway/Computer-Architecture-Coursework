.class public final Lcom/kwad/sdk/core/videocache/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static amp:Lcom/kwad/sdk/core/videocache/f;


# direct methods
.method public static bq(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/videocache/b/a;->amp:Lcom/kwad/sdk/core/videocache/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/videocache/b/a;->br(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/core/videocache/b/a;->amp:Lcom/kwad/sdk/core/videocache/f;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static br(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/videocache/f$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/videocache/f$a;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x6400000

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/videocache/f$a;->R(J)Lcom/kwad/sdk/core/videocache/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/videocache/f$a;->ym()Lcom/kwad/sdk/core/videocache/f;

    move-result-object p0

    return-object p0
.end method
