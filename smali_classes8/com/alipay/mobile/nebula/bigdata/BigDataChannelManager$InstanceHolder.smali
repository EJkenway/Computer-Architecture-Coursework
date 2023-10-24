.class public Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager;-><init>(Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager$1;)V

    sput-object v0, Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager$InstanceHolder;->sInstance:Lcom/alipay/mobile/nebula/bigdata/BigDataChannelManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
