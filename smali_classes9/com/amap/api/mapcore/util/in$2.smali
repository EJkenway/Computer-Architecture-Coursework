.class public final Lcom/amap/api/mapcore/util/in$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/hd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/api/mapcore/util/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/in$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/in$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/in$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/in$2;->b:Lcom/amap/api/mapcore/util/hd;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
