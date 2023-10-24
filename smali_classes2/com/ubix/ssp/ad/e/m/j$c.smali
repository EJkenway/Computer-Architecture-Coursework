.class public Lcom/ubix/ssp/ad/e/m/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/j;->enableDataCollect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/m/j;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/j$c;->a:Lcom/ubix/ssp/ad/e/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    iget-boolean v0, v0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$c;->a:Lcom/ubix/ssp/ad/e/m/j;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getInstance()Lcom/ubix/ssp/ad/core/monitor/data/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/core/monitor/data/c/c;->getDataCollectUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/m/b;->c:Lcom/ubix/ssp/ad/e/m/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ubix/ssp/ad/e/m/a;->h:Z

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$c;->a:Lcom/ubix/ssp/ad/e/m/j;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->n:Lcom/ubix/ssp/ad/e/m/h;

    invoke-virtual {v0, v2}, Lcom/ubix/ssp/ad/e/m/h;->a(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$c;->a:Lcom/ubix/ssp/ad/e/m/j;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/m/b;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/e/m/q/a;

    const-string v3, "enableDataCollect"

    .line 7
    invoke-interface {v2, v3, v1}, Lcom/ubix/ssp/ad/e/m/q/a;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
