.class public Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginInfoContentHandler"
.end annotation


# instance fields
.field public buff:Ljava/lang/StringBuilder;

.field public desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;-><init>(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$200(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    return-void

    .line 8
    :pswitch_1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    :goto_0
    return-void

    .line 9
    :pswitch_2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_3
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_5
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iput-object p1, p2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    return-void

    .line 14
    :pswitch_7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_8
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    return-void

    .line 16
    :pswitch_9
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_a
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iput-object p1, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "endElement(uri=%s, localName=%s, qName=%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const-string p1, "nebula-metainfo"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->buff:Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string/jumbo p1, "plugininfo"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "extension"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    new-instance p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "bridge"

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->list:Ljava/util/List;

    iget-object p2, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string p2, "bundleName"

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    if-eqz p1, :cond_4

    const-string p1, "className"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string/jumbo p4, "scope"

    if-eqz p1, :cond_5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    if-eqz p1, :cond_6

    const-string p1, "events"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0xe

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    if-eqz p1, :cond_7

    const-string p1, "lazyInit"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x15

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_9

    const-string p1, "extensionClass"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x16

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_a

    const-string p1, "filters"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x17

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_c

    const-string p1, "isLazy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    return-void

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->desc:Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    instance-of p1, p1, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz p1, :cond_d

    const-string/jumbo p1, "type"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser$PluginInfoContentHandler;->this$0:Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->access$202(Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;I)I

    :cond_d
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
