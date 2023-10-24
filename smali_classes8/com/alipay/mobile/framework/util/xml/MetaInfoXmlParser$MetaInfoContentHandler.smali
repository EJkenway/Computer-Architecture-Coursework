.class public Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetaInfoContentHandler"
.end annotation


# instance fields
.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public buff:Ljava/lang/StringBuilder;

.field public desc:Lcom/alipay/mobile/framework/MicroDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;"
        }
    .end annotation
.end field

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final regions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;-><init>(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "CN"

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    const-string v1, "CN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "characters:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MetaInfoXmlReader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-static {p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$200(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/16 p3, 0xb

    if-eq p2, p3, :cond_3

    const/16 p3, 0xc

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_1

    const/16 p3, 0x20

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setWeight(I)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setThreadName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    return-void

    .line 7
    :pswitch_2
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->setPipelineName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    return-void

    .line 8
    :pswitch_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setDestroyWeight(I)V

    return-void

    .line 9
    :pswitch_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    return-void

    .line 10
    :pswitch_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    return-void

    .line 11
    :pswitch_6
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setRunInSubThread(Z)V

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    return-void

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->regions:Ljava/util/Set;

    invoke-static {p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 2

    const-string v0, "MetaInfoXmlReader"

    const-string v1, "endDocument"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string v3, "endElement(uri=%s, localName=%s, qName=%s)"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MetaInfoXmlReader"

    invoke-static {v3, v1}, Lcom/alipay/mobile/quinox/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo p1, "service"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string p1, "application"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "broadcastReceiver"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo p1, "valve"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    goto :goto_2

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    goto :goto_2

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    check-cast p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->setMsgCode([Ljava/lang/String;)Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->a()V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-static {p1, v3}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6ac9190 -> :sswitch_3
        0x2e57e5d0 -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endPrefixMapping:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetaInfoXmlReader"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignorableWhitespace:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MetaInfoXmlReader"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "processingInstruction:target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MetaInfoXmlReader"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    const-string p1, "MetaInfoXmlReader"

    const-string/jumbo v0, "setDocumentLocator"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skippedEntity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetaInfoXmlReader"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 2

    const-string v0, "MetaInfoXmlReader"

    const-string/jumbo v1, "startDocument"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const-string/jumbo p4, "startElement(uri=%s, localName=%s, qName=%s, atts=%s)"

    .line 1
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "MetaInfoXmlReader"

    invoke-static {v0, p4}, Lcom/alipay/mobile/quinox/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "metainfo"

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->map:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p4, "className"

    .line 5
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-static {p2, p1}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_1
    const-string/jumbo p1, "region"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_2
    const-string p1, "application"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    :cond_3
    const-string p1, "appId"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_4
    const-string p1, "engineTyp"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_5
    const-string/jumbo p1, "service"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    :cond_6
    const-string p1, "interfaceName"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x15

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_7
    const-string p1, "isLazy"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x16

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_8
    const-string/jumbo p1, "surviveRegionChange"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x17

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_9
    const-string p1, "destroyWeight"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_a
    const-string p1, "broadcastReceiver"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    new-instance p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->actions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    const-string p1, "action"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x1f

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_c
    const-string/jumbo p1, "runInSubThread"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_d
    const-string/jumbo p1, "valve"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->desc:Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    :cond_e
    const-string/jumbo p1, "pipelineName"

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x29

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_f
    const-string/jumbo p1, "threadName"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x2a

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    return-void

    :cond_10
    const-string/jumbo p1, "weight"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser$MetaInfoContentHandler;->this$0:Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;

    const/16 p2, 0x2b

    invoke-static {p1, p2}, Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;->access$202(Lcom/alipay/mobile/framework/util/xml/MetaInfoXmlParser;I)I

    :cond_11
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPrefixMapping:prefix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",uri="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MetaInfoXmlReader"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
