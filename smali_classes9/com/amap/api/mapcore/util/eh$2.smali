.class public Lcom/amap/api/mapcore/util/eh$2;
.super Lcom/amap/api/mapcore/util/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/eh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/eh$a<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/eh;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/eh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/eh$2;->a:Lcom/amap/api/mapcore/util/eh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/eh$a;-><init>(Lcom/amap/api/mapcore/util/eh$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh$2;->a:Lcom/amap/api/mapcore/util/eh;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/eh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eh$2;->a:Lcom/amap/api/mapcore/util/eh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/eh$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/eh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
