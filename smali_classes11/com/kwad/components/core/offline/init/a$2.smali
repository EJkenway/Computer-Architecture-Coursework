.class public final Lcom/kwad/components/core/offline/init/a$2;
.super Lcom/kwai/sodler/lib/ext/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a;->ap(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ju:Lcom/kwad/components/core/offline/init/a;

.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a$2;->Ju:Lcom/kwad/components/core/offline/init/a;

    iput-object p2, p0, Lcom/kwad/components/core/offline/init/a$2;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/a;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    iget-object p1, p0, Lcom/kwad/components/core/offline/init/a$2;->Ju:Lcom/kwad/components/core/offline/init/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadComponents failed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/a;Lcom/kwai/sodler/lib/kwai/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/offline/init/a$2;->Ju:Lcom/kwad/components/core/offline/init/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/offline/init/a;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "loadComponents failed plugin null"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "loadComponents success"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/offline/init/a$2;->Ju:Lcom/kwad/components/core/offline/init/a;

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a$2;->jy:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/kwai/sodler/lib/kwai/a;->IG()Lcom/kwai/sodler/lib/kwai/kwai/b;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/offline/init/a;->a(Lcom/kwad/components/core/offline/init/a;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/a;

    check-cast p2, Lcom/kwai/sodler/lib/kwai/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/offline/init/a$2;->a(Lcom/kwai/sodler/lib/b/a;Lcom/kwai/sodler/lib/kwai/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/offline/init/a$2;->a(Lcom/kwai/sodler/lib/b/a;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method
