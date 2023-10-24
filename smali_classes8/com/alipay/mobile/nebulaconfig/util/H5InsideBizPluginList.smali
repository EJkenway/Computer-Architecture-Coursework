.class public Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static insideBizPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaconfig/util/H5InsideBizPluginList;->insideBizPluginList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
