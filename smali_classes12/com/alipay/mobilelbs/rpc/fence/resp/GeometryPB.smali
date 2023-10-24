.class public final Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_POINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RADIUS:Ljava/lang/Double;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;

.field public static final TAG_CENTERPOINT:I = 0x4

.field public static final TAG_POINTS:I = 0x3

.field public static final TAG_RADIUS:I = 0x2

.field public static final TAG_TYPE:I = 0x1


# instance fields
.field public centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
    .end annotation
.end field

.field public points:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;",
            ">;"
        }
    .end annotation
.end field

.field public radius:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->DOUBLE:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->DEFAULT_TYPE:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->DEFAULT_RADIUS:Ljava/lang/Double;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->DEFAULT_POINTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method
