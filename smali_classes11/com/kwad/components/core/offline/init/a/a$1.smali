.class public final Lcom/kwad/components/core/offline/init/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/a;->setAudioEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JV:Lcom/kwad/components/core/offline/init/a/a;

.field public final synthetic pI:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/a$1;->JV:Lcom/kwad/components/core/offline/init/a/a;

    iput-boolean p2, p0, Lcom/kwad/components/core/offline/init/a/a$1;->pI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$1;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->a(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/core/offline/init/a/a$1;->pI:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$1;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->b(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$1;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->b(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/core/offline/init/a/a$1;->pI:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    :cond_0
    return-void
.end method
