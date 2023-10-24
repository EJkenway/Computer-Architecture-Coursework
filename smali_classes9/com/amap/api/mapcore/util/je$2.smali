.class public final Lcom/amap/api/mapcore/util/je$2;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/amap/api/mapcore/util/hd;

.field private synthetic c:Lcom/amap/api/mapcore/util/je;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/je$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/je$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jb;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/je$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/hd;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/je;->b(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/je;->b(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$2;->c:Lcom/amap/api/mapcore/util/je;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/je;->c(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/iu;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/iq;)V

    return-void
.end method
