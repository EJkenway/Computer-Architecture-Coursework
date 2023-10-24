.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->lines:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 8
    new-instance v3, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v3, v2, v4}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;

    iget-object v4, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v3, v2, v4}, Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->lines:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    return-object v0
.end method

.method public setLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->lines:Ljava/util/List;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    const-string v3, "GeoPoint:{"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "}"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
