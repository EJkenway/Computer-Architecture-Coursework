.class public Lcom/alipay/playerservice/util/MappingTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/playerservice/util/MappingTable$1;

    invoke-direct {v0}, Lcom/alipay/playerservice/util/MappingTable$1;-><init>()V

    sput-object v0, Lcom/alipay/playerservice/util/MappingTable;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/alipay/playerservice/util/MappingTable$2;

    invoke-direct {v0}, Lcom/alipay/playerservice/util/MappingTable$2;-><init>()V

    sput-object v0, Lcom/alipay/playerservice/util/MappingTable;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/util/MappingTable;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
