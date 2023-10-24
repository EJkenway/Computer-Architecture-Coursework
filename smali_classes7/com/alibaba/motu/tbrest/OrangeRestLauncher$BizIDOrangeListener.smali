.class public Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/OrangeRestLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizIDOrangeListener"
.end annotation


# instance fields
.field private final configure:Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->instance()Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/OrangeRestLauncher$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;-><init>()V

    return-void
.end method

.method private onUpdate(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->access$200(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->setBizIDSample(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    const-string p2, "TBBizRestOrange"

    invoke-virtual {p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$BizIDOrangeListener;->onUpdate(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
