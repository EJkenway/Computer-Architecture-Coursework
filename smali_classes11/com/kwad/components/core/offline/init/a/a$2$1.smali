.class public final Lcom/kwad/components/core/offline/init/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/a$2;->bt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JW:Lcom/kwad/components/core/offline/init/a/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/a$2$1;->JW:Lcom/kwad/components/core/offline/init/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$2$1;->JW:Lcom/kwad/components/core/offline/init/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/a/a$2;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->a(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$2$1;->JW:Lcom/kwad/components/core/offline/init/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/a/a$2;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->b(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$2$1;->JW:Lcom/kwad/components/core/offline/init/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/init/a/a$2;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/init/a/a;->b(Lcom/kwad/components/core/offline/init/a/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    :cond_0
    return-void
.end method
