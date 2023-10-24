.class public final Lcom/kwai/sodler/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Lcom/kwai/sodler/lib/a/f;)Lcom/kwai/sodler/lib/c/b;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/f;->IL()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->IC()Lcom/kwai/sodler/lib/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwai/sodler/lib/a/b;->e(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/f;->IW()Lcom/kwai/sodler/lib/c/b;

    move-result-object p0

    return-object p0
.end method
