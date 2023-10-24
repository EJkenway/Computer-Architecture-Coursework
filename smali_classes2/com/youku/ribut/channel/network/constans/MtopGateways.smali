.class public Lcom/youku/ribut/channel/network/constans/MtopGateways;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CDN_REQUEST:Ljava/lang/String; = "ykimg.alicdn.com"

.field public static final YOUKU_DAILY:Ljava/lang/String; = "daily-acs.youku.com"

.field public static final YOUKU_OFFICIAL:Ljava/lang/String; = "acs.youku.com"

.field public static final YOUKU_PRE:Ljava/lang/String; = "pre-acs.youku.com"

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    const-string v1, "pre-acs.youku.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    const-string v1, "acs.youku.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    const-string v1, "daily-acs.youku.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    const-string v1, "ykimg.alicdn.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->b:Ljava/util/List;

    const-string v1, "mtop.taobao.etest.walletmqtask.resultsubmit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/channel/network/constans/MtopGateways;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
