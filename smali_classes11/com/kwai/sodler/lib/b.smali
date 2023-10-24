.class public final Lcom/kwai/sodler/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/lib/a/b;


# instance fields
.field private aGC:Lcom/kwai/sodler/lib/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/b;->aGC:Lcom/kwai/sodler/lib/a/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/b$a;->IK()Lcom/kwai/sodler/lib/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/sodler/lib/a/f;->b(Lcom/kwai/sodler/lib/c/b;)V

    return-void

    :cond_0
    const-string p1, "Sodler.PluginConfigUpdater"

    const-string v0, "config reqester not set"

    invoke-static {p1, v0}, Lcom/kwai/sodler/lib/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
