.class public final Lcom/amap/api/mapcore/util/ih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ih;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ih$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ih$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ih$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/hw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih$1;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih$1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/il;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/il;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/il;

    .line 8
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/il;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ih$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/il;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih$1;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/ih;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FileManager"

    const-string v2, "clearUnSuitableV"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
