.class public Lcom/amap/api/mapcore/util/hg;
.super Lcom/amap/api/mapcore/util/hi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hi;-><init>(Lcom/amap/api/mapcore/util/hi;)V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "||"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
