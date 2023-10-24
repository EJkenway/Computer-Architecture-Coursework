.class public Lcom/amap/api/mapcore/util/ih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;)Lcom/amap/api/mapcore/util/il;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/il;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/amap/api/mapcore/util/il;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/il;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/il;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/il;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/il;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
