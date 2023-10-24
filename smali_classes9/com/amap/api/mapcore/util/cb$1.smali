.class public final Lcom/amap/api/mapcore/util/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/cb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/cb;->a(Lcom/amap/api/mapcore/util/cb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/bx;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cb$1;->a:Lcom/amap/api/mapcore/util/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cb$1;->a:Lcom/amap/api/mapcore/util/bx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bx;->r()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cb$1;->a:Lcom/amap/api/mapcore/util/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/bx;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
