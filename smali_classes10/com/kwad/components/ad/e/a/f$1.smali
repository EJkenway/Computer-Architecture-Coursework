.class public final Lcom/kwad/components/ad/e/a/f$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/f;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mE:Lcom/kwad/components/ad/e/a/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/f$1;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/f$1;->mE:Lcom/kwad/components/ad/e/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/f;->a(Lcom/kwad/components/ad/e/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
