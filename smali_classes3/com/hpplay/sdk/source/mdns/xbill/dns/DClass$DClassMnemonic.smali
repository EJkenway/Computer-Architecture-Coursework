.class Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass$DClassMnemonic;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DClassMnemonic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DClass"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    const-string v0, "CLASS"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    return-void
.end method
