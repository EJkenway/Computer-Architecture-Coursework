.class public final Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_FORMATADDRESS:Ljava/lang/String; = ""

.field public static final DEFAULT_INFO:Ljava/lang/String; = ""

.field public static final DEFAULT_POIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ROADINTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ROADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUS:Ljava/lang/Integer;

.field public static final TAG_COUNT:I = 0x3

.field public static final TAG_FORMATADDRESS:I = 0x8

.field public static final TAG_INFO:I = 0x2

.field public static final TAG_POIS:I = 0x5

.field public static final TAG_REGEOCODE:I = 0x4

.field public static final TAG_ROADINTERS:I = 0x7

.field public static final TAG_ROADS:I = 0x6

.field public static final TAG_STATUS:I = 0x1


# instance fields
.field public count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public formatAddress:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pois:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/POIPB;",
            ">;"
        }
    .end annotation
.end field

.field public regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
    .end annotation
.end field

.field public roadInters:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/RoadInterPB;",
            ">;"
        }
    .end annotation
.end field

.field public roads:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/RoadPB;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->DEFAULT_COUNT:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->DEFAULT_POIS:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->DEFAULT_ROADS:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->DEFAULT_ROADINTERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->status:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->info:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->regeocode:Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodePB;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->pois:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roads:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->roadInters:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/ReGeocodeResponsePB;->formatAddress:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method
