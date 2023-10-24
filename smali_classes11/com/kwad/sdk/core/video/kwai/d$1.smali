.class public final Lcom/kwad/sdk/core/video/kwai/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/video/kwai/d;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic alg:Lcom/kwad/sdk/core/video/kwai/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/video/kwai/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/kwai/d$1;->alg:Lcom/kwad/sdk/core/video/kwai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerRelease()V
    .locals 2

    const-string v0, "KwaiMediaPlayer"

    const-string v1, "onPlayerRelease"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
