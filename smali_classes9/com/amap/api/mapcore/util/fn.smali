.class public Lcom/amap/api/mapcore/util/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fn$c;,
        Lcom/amap/api/mapcore/util/fn$b;,
        Lcom/amap/api/mapcore/util/fn$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/fn$b;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/fn$b;

    new-instance v1, Lcom/amap/api/mapcore/util/fn$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/fn$b;-><init>(Lcom/amap/api/mapcore/util/fn;Lcom/amap/api/mapcore/util/fn$c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fn$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fn$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/fn$c;->c:I

    return v0
.end method

.method public a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fn$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/fn$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/amap/api/mapcore/util/fn$c;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget p3, p1, Lcom/amap/api/mapcore/util/fn$c;->a:I

    iget v0, p1, Lcom/amap/api/mapcore/util/fn$c;->b:I

    iget v1, p1, Lcom/amap/api/mapcore/util/fn$c;->c:I

    iget p1, p1, Lcom/amap/api/mapcore/util/fn$c;->d:I

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/amap/api/mapcore/util/fn$c;-><init>(IIII)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fn$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fn$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fn;->a:Lcom/amap/api/mapcore/util/fn$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fn$b;->b:Lcom/amap/api/mapcore/util/fn$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/fn$c;->d:I

    return v0
.end method
