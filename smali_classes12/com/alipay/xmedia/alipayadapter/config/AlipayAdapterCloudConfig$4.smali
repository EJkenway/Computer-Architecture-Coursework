.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->registerCloudConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;->this$0:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
