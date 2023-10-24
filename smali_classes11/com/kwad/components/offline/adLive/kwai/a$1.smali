.class public final Lcom/kwad/components/offline/adLive/kwai/a$1;
.super Lcom/kwai/sodler/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/adLive/kwai/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/adLive/kwai/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/adLive/kwai/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/kwai/sodler/lib/b/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->c(Lcom/kwai/sodler/lib/a/f;)V

    return-void
.end method

.method private c(Lcom/kwai/sodler/lib/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->b(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "AdLiveSoLoadHelper"

    const-string v0, "onPostUpdate UPD_SUCCESS"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/sodler/lib/ext/PluginError;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwai/sodler/lib/ext/PluginError;

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/ext/PluginError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "other"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostUpdate error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    return-void
.end method

.method private rR()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/adLive/kwai/a$1;->Wm:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/adLive/kwai/a$1;->a(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/adLive/kwai/a$1;->rR()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwad/components/offline/adLive/kwai/a$1;->a(Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/adLive/kwai/a$1;->c(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final synthetic c(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/adLive/kwai/a$1;->b(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method
