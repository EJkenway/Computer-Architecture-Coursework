.class public Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static embedViewList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static nebulauc:Ljava/lang/String; = "android-phone-wallet-nebulauc"

.field public static newEmbedViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->embedViewList:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5EmbedViewConfigList;->newEmbedViewList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
