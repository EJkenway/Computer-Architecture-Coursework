.class public final Lcom/kwad/sdk/pngencrypt/chunk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/chunk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic auB:Ljava/lang/String;

.field public final synthetic auC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;->auB:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;->auC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z
    .locals 3

    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->auv:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;->auB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kwad/sdk/pngencrypt/chunk/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/t;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;->auC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/n;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/n;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/chunk/n;->BQ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;->auC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
