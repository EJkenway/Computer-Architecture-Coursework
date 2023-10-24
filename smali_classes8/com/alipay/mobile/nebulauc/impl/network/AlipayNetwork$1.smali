.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "no"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableSendErrorToUcWhenException:Z

    return-void
.end method
