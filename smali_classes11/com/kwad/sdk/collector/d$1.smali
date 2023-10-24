.class public final Lcom/kwad/sdk/collector/d$1;
.super Lcom/kwai/sodler/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/d;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ZR:Lcom/kwad/sdk/collector/d$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/collector/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/d$1;->ZR:Lcom/kwad/sdk/collector/d$a;

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->ZR:Lcom/kwad/sdk/collector/d$a;

    if-eqz p1, :cond_0

    const-string v0, "load canceled"

    invoke-interface {p1, v0}, Lcom/kwad/sdk/collector/d$a;->aY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->ZR:Lcom/kwad/sdk/collector/d$a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "load error"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kwai/sodler/lib/ext/PluginError;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/collector/d$1;->ZR:Lcom/kwad/sdk/collector/d$a;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/collector/d$a;->aY(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/kwai/sodler/lib/b/c;Lcom/kwai/sodler/lib/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwai/sodler/lib/ext/b$b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    iget-object p1, p0, Lcom/kwad/sdk/collector/d$1;->ZR:Lcom/kwad/sdk/collector/d$a;

    invoke-static {p1}, Lcom/kwad/sdk/collector/d;->b(Lcom/kwad/sdk/collector/d$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/b/c;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    check-cast p2, Lcom/kwai/sodler/lib/h;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/b/c;Lcom/kwai/sodler/lib/h;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 0

    check-cast p1, Lcom/kwai/sodler/lib/b/c;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/d$1;->a(Lcom/kwai/sodler/lib/b/c;Lcom/kwai/sodler/lib/ext/PluginError;)V

    return-void
.end method
