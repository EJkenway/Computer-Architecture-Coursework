.class public final Lcom/kwad/components/core/offline/init/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kd:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$2;->Kd:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReleaseSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$2;->Kd:Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;->onReleaseSuccess()V

    return-void
.end method
