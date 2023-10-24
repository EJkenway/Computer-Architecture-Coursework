.class public final Lcom/kwad/sdk/core/videocache/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private alA:Lcom/kwad/sdk/core/videocache/a/b;

.field private alw:Ljava/io/File;

.field private alx:Lcom/kwad/sdk/core/videocache/kwai/c;

.field private aly:Lcom/kwad/sdk/core/videocache/kwai/a;

.field private alz:Lcom/kwad/sdk/core/videocache/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/c/c;->bs(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/f$a;->alz:Lcom/kwad/sdk/core/videocache/c/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/n;->bp(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->alw:Ljava/io/File;

    new-instance p1, Lcom/kwad/sdk/core/videocache/kwai/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/kwai/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    new-instance p1, Lcom/kwad/sdk/core/videocache/kwai/f;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/kwai/f;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    new-instance p1, Lcom/kwad/sdk/core/videocache/a/a;

    invoke-direct {p1}, Lcom/kwad/sdk/core/videocache/a/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->alA:Lcom/kwad/sdk/core/videocache/a/b;

    return-void
.end method

.method private yn()Lcom/kwad/sdk/core/videocache/c;
    .locals 7

    new-instance v6, Lcom/kwad/sdk/core/videocache/c;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/f$a;->alw:Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/f$a;->alx:Lcom/kwad/sdk/core/videocache/kwai/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/f$a;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/f$a;->alz:Lcom/kwad/sdk/core/videocache/c/b;

    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/f$a;->alA:Lcom/kwad/sdk/core/videocache/a/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/videocache/c;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/kwai/c;Lcom/kwad/sdk/core/videocache/kwai/a;Lcom/kwad/sdk/core/videocache/c/b;Lcom/kwad/sdk/core/videocache/a/b;)V

    return-object v6
.end method


# virtual methods
.method public final R(J)Lcom/kwad/sdk/core/videocache/f$a;
    .locals 2

    new-instance p1, Lcom/kwad/sdk/core/videocache/kwai/g;

    const-wide/32 v0, 0x6400000

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/core/videocache/kwai/g;-><init>(J)V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/f$a;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    return-object p0
.end method

.method public final ym()Lcom/kwad/sdk/core/videocache/f;
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/f$a;->yn()Lcom/kwad/sdk/core/videocache/c;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/videocache/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kwad/sdk/core/videocache/f;-><init>(Lcom/kwad/sdk/core/videocache/c;B)V

    return-object v1
.end method
