.class public final Lcom/kwai/sodler/lib/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;
    .locals 0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/f;->IT()Lcom/kwai/sodler/lib/ext/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/ext/a;->n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/ext/a;->n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/ext/a;->n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/ext/a;->n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->c(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    invoke-static {p1}, Lcom/kwai/sodler/lib/ext/a;->n(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/ext/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->b(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method
