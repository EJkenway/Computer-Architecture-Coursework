.class public final Lcom/kwad/sdk/core/videocache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alA:Lcom/kwad/sdk/core/videocache/a/b;

.field public final alw:Ljava/io/File;

.field public final alx:Lcom/kwad/sdk/core/videocache/kwai/c;

.field public final aly:Lcom/kwad/sdk/core/videocache/kwai/a;

.field public final alz:Lcom/kwad/sdk/core/videocache/c/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/kwai/c;Lcom/kwad/sdk/core/videocache/kwai/a;Lcom/kwad/sdk/core/videocache/c/b;Lcom/kwad/sdk/core/videocache/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/c;->alw:Ljava/io/File;

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/c;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    iput-object p3, p0, Lcom/kwad/sdk/core/videocache/c;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    iput-object p4, p0, Lcom/kwad/sdk/core/videocache/c;->alz:Lcom/kwad/sdk/core/videocache/c/b;

    iput-object p5, p0, Lcom/kwad/sdk/core/videocache/c;->alA:Lcom/kwad/sdk/core/videocache/a/b;

    return-void
.end method


# virtual methods
.method public final ct(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/c;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/videocache/kwai/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/c;->alw:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
