.class public final Lcom/kwad/sdk/core/videocache/kwai/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/videocache/kwai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic amo:Lcom/kwad/sdk/core/videocache/kwai/e;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/kwai/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/kwai/e$a;->amo:Lcom/kwad/sdk/core/videocache/kwai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/kwai/e$a;->file:Ljava/io/File;

    return-void
.end method

.method private vf()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/kwai/e$a;->amo:Lcom/kwad/sdk/core/videocache/kwai/e;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/kwai/e$a;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/videocache/kwai/e;->a(Lcom/kwad/sdk/core/videocache/kwai/e;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/kwai/e$a;->vf()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
