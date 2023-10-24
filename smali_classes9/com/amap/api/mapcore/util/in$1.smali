.class public final Lcom/amap/api/mapcore/util/in$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/api/mapcore/util/hw;

.field public final synthetic c:Lcom/amap/api/mapcore/util/hd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/in$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/in$1;->b:Lcom/amap/api/mapcore/util/hw;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/in$1;->c:Lcom/amap/api/mapcore/util/hd;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/in$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/in$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/in$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/in$1;->b:Lcom/amap/api/mapcore/util/hw;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/in$1;->c:Lcom/amap/api/mapcore/util/hd;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/in$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/in$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/in$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/in$1;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
