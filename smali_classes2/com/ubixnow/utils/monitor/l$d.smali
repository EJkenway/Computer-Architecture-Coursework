.class public Lcom/ubixnow/utils/monitor/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/monitor/l;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/l$d;->a:Lcom/ubixnow/utils/monitor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/l$d;->a:Lcom/ubixnow/utils/monitor/l;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/utils/monitor/data/adapter/c;->k()Lcom/ubixnow/utils/monitor/data/adapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/utils/monitor/data/adapter/c;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ubixnow/utils/monitor/a;->h:Z

    .line 4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/l$d;->a:Lcom/ubixnow/utils/monitor/l;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    invoke-virtual {v0, v2}, Lcom/ubixnow/utils/monitor/j;->a(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/l$d;->a:Lcom/ubixnow/utils/monitor/l;

    iget-object v0, v0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

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

    check-cast v2, Lcom/ubixnow/utils/monitor/listener/b;

    const-string v3, "enableDataCollect"

    .line 7
    invoke-interface {v2, v3, v1}, Lcom/ubixnow/utils/monitor/listener/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
