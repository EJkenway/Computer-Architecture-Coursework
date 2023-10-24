.class public final Lcom/kwai/sodler/kwai/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/kwai/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/sodler/kwai/a$c<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwai/sodler/lib/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/sodler/lib/i;->l(Lcom/kwai/sodler/lib/a/f;)V

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->IN()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-static {}, Lcom/kwai/sodler/kwai/a;->wN()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwai/sodler/kwai/a$1$1;

    invoke-direct {v2, p0, p1}, Lcom/kwai/sodler/kwai/a$1$1;-><init>(Lcom/kwai/sodler/kwai/a$1;Lcom/kwai/sodler/lib/a/f;)V

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
