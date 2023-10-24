.class public final Lcom/amap/api/mapcore/util/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/amap/api/mapcore/util/hd;

.field private synthetic d:Z

.field private synthetic e:Lcom/amap/api/mapcore/util/jc;

.field private synthetic f:Lcom/amap/api/mapcore/util/jc;

.field private synthetic g:Lcom/amap/api/mapcore/util/je;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/je;ZLandroid/content/Context;Lcom/amap/api/mapcore/util/hd;ZLcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/je$1;->g:Lcom/amap/api/mapcore/util/je;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/je$1;->a:Z

    iput-object p3, p0, Lcom/amap/api/mapcore/util/je$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/je$1;->c:Lcom/amap/api/mapcore/util/hd;

    iput-boolean p5, p0, Lcom/amap/api/mapcore/util/je$1;->d:Z

    iput-object p6, p0, Lcom/amap/api/mapcore/util/je$1;->e:Lcom/amap/api/mapcore/util/jc;

    iput-object p7, p0, Lcom/amap/api/mapcore/util/je$1;->f:Lcom/amap/api/mapcore/util/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/je$1;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$1;->g:Lcom/amap/api/mapcore/util/je;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$1;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$1;->g:Lcom/amap/api/mapcore/util/je;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$1;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/je$1;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/je$1;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$1;->e:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/jc;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/je$1;->g:Lcom/amap/api/mapcore/util/je;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/je$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/je$1;->c:Lcom/amap/api/mapcore/util/hd;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/je$1;->e:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/jc;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/je$1;->f:Lcom/amap/api/mapcore/util/jc;

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;Lcom/amap/api/mapcore/util/jc;)V

    return-void
.end method
