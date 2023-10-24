.class Lcom/hpplay/sdk/source/da/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/da/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/da/f;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/da/f;->b(Lcom/hpplay/sdk/source/da/f;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->c(Lcom/hpplay/sdk/source/da/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "DaProcessor"

    const-string v1, "request da timeout"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/f;->e()V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "0"

    const-string v6, "120107103"

    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
