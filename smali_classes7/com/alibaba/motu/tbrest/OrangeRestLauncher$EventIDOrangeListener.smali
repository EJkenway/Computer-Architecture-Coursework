.class public Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;
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
    name = "EventIDOrangeListener"
.end annotation


# instance fields
.field private final configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->instance()Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/OrangeRestLauncher$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;-><init>()V

    return-void
.end method

.method private getSafeBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method private getSafeInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method private isStartWithNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
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

    const-string v0, "all"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->access$200(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->setAllSample(F)V

    const-string v0, "dataSize"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    const v3, 0xa000

    invoke-direct {p0, v0, v3}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->getSafeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->setDataSize(I)V

    const-string v0, "messageCount"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    const/16 v3, 0x32

    invoke-direct {p0, v0, v3}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->getSafeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->setMessageCount(I)V

    const-string/jumbo v0, "useOldLogic"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->getSafeBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->setUseOldLogic(Z)V

    .line 9
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

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->isStartWithNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->configure:Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    invoke-static {v0, v2}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher;->access$200(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->setEventIDSample(Ljava/lang/String;F)V

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

    const-string p2, "TBRestOrange"

    invoke-virtual {p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/motu/tbrest/OrangeRestLauncher$EventIDOrangeListener;->onUpdate(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
