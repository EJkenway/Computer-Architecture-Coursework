.class public final Lcom/amap/api/mapcore/util/je$3;
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

.field private synthetic b:Lcom/amap/api/mapcore/util/je;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/je;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/je$3;->b:Lcom/amap/api/mapcore/util/je;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/je$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$3;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jb;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/je$3;->b:Lcom/amap/api/mapcore/util/je;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/je;->c(Lcom/amap/api/mapcore/util/je;)Lcom/amap/api/mapcore/util/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/iq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/iq;->e(Ljava/lang/String;)V

    return-void
.end method
