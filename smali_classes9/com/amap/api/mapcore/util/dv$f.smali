.class public Lcom/amap/api/mapcore/util/dv$f;
.super Lcom/amap/api/mapcore/util/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/du;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/du;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dv$f;->a:I

    const-string p1, "aVertex"

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/du;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dv$f;->b:I

    const-string p1, "aTextureCoord"

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/du;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dv$f;->c:I

    return-void
.end method
