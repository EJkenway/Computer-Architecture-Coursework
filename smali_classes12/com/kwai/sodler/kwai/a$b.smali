.class public final Lcom/kwai/sodler/kwai/a$b;
.super Lcom/kwai/sodler/lib/ext/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/sodler/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwai/sodler/lib/a/a;",
        "R:",
        "Lcom/kwai/sodler/lib/a/f<",
        "TP;>;>",
        "Lcom/kwai/sodler/lib/ext/b$b<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public aGA:Lcom/kwai/sodler/lib/ext/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/sodler/lib/ext/b<",
            "TP;TR;>;"
        }
    .end annotation
.end field

.field public aGB:Lcom/kwai/sodler/kwai/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/sodler/kwai/a$c<",
            "TP;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/ext/b;Lcom/kwai/sodler/kwai/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/sodler/lib/ext/b<",
            "TP;TR;>;",
            "Lcom/kwai/sodler/kwai/a$c<",
            "TP;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwai/sodler/lib/ext/b$b;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    iput-object p2, p0, Lcom/kwai/sodler/kwai/a$b;->aGB:Lcom/kwai/sodler/kwai/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwai/sodler/lib/ext/PluginError;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kwai/sodler/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sodler.helper"

    invoke-static {v1, v0}, Lcom/kwai/sodler/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/sodler/lib/ext/b;->a(Lcom/kwai/sodler/lib/a/f;Lcom/kwai/sodler/lib/ext/PluginError;)V

    :cond_0
    iget-object p2, p0, Lcom/kwai/sodler/kwai/a$b;->aGB:Lcom/kwai/sodler/kwai/a$c;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/kwai/sodler/kwai/a$c;->d(Lcom/kwai/sodler/lib/a/f;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->b(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/sodler/lib/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/kwai/a$b;->aGA:Lcom/kwai/sodler/lib/ext/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/sodler/lib/ext/b;->c(Lcom/kwai/sodler/lib/a/f;)V

    :cond_0
    return-void
.end method
