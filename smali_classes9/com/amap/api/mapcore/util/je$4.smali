.class public final Lcom/amap/api/mapcore/util/je$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/amap/api/mapcore/util/je;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/je;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/je$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/je$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$4;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;Lcom/amap/api/mapcore/util/jc;)Lcom/amap/api/mapcore/util/jc;

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/jc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ja;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ja;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/jc;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/ja;

    .line 9
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ja;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    .line 11
    invoke-static {v6}, Lcom/amap/api/mapcore/util/je;->c(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/je$4;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/amap/api/mapcore/util/iq;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    .line 15
    iput-object v2, v0, Lcom/amap/api/mapcore/util/jc;->g:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$4;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;)V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ja;

    .line 18
    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$4;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ja;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
