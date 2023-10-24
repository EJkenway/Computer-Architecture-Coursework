.class public Lcom/ali/money/shield/mssdk/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ali/money/shield/mssdk/b/b;


# direct methods
.method public constructor <init>(Lcom/ali/money/shield/mssdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/b/g;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "mssdk_reporthistoryurl"

    const-string v1, "enter reportHistoryUrl"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;

    iget-object v2, p0, Lcom/ali/money/shield/mssdk/b/g;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v2}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/money/shield/mssdk/b/g;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v3}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ali/money/shield/mssdk/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ali/money/shield/mssdk/bean/HistoryUrl;->get()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "not found any history urls"

    invoke-static {v0, v1}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ali/money/shield/mssdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ali/money/shield/mssdk/bean/UrlParameter;

    invoke-direct {v4}, Lcom/ali/money/shield/mssdk/bean/UrlParameter;-><init>()V

    iput-object v3, v4, Lcom/ali/money/shield/mssdk/bean/UrlParameter;->url:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ali/money/shield/mssdk/b/g;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-static {v0}, Lcom/ali/money/shield/mssdk/b/b;->a(Lcom/ali/money/shield/mssdk/b/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "0,0,0,0"

    invoke-static {v0, v1, v2}, Lcom/ali/money/shield/mssdk/util/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
