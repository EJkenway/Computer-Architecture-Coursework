.class public Lcom/amap/api/mapcore/util/fu$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fu$1;->invalidateCompassView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fu$1;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fu$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu$1$2;->a:Lcom/amap/api/mapcore/util/fu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1$2;->a:Lcom/amap/api/mapcore/util/fu$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->b(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fr;->b()V

    return-void
.end method
