.class public Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/PropertyFilter;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter$1;

    invoke-direct {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
