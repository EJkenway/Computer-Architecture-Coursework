.class public Lcom/alipay/mobile/nebula/config/NebulaMetaInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_INF_NEBULA_METAINFO_MF:Ljava/lang/String; = "META-INF/NEBULA-METAINFO.MF"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNebulaMetaInfoMF(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoParser;->readNebulaMetaInfo(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "META-INF/NEBULA-METAINFO.MF"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;-><init>()V

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/nebula/config/NebulaMetaInfoOperator;->writeMetaInfo(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static dumpPluginInfoConfigJava(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase<",
            "*>;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "\""

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "alipay"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mobile"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "nebula"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v3, "NebulaExternalConfigImpl.java"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string/jumbo p1, "package com.alipay.mobile.nebula.config;\n\nimport com.alipay.mobile.nebula.config.NebulaExternalConfig;\nimport java.util.ArrayList;\nimport java.util.List;\nimport java.util.Map;\n\nimport com.alipay.mobile.nebula.config.H5PluginConfig;\nimport com.alibaba.ariver.kernel.api.extension.registry.ExtensionMetaInfo;\n\n/**\n * Created by qipu on 2019/1/20.\n */\npublic class NebulaExternalConfigImpl extends NebulaExternalConfig {\n\n    private static boolean mInited = false;\n    private List<H5PluginConfig> mList;\n    private List<ExtensionMetaInfo> mExtensionList;\n\n\n\n    @Override\n    public List<H5PluginConfig> getPlugins() {\n        if (mInited) {\n            return mList;\n        }\n        mInited = true;\n\n        initPluginAndExtension();\n        return mList;\n}\n\n\n    @Override\n    public List<ExtensionMetaInfo> getExtensions() {\n        if (mInited) {\n            return mExtensionList;\n        }\n        mInited = true;\n\n        initPluginAndExtension();\n        return mExtensionList;\n}\n\n\n    private void initPluginAndExtension() {\n        mList = new ArrayList<H5PluginConfig>();\n        mExtensionList = new ArrayList<ExtensionMetaInfo>();\n        H5PluginConfig pluginConfig = null;\n        ExtensionMetaInfo extension = null;\n\n"

    .line 8
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/registry/NebulaConfigBase;

    .line 16
    instance-of v4, v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\n"

    if-eqz v4, :cond_7

    :try_start_1
    const-string v4, "        pluginConfig = new H5PluginConfig();\n"

    .line 17
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 18
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\";\n"

    if-eqz v4, :cond_5

    :try_start_2
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "        pluginConfig.bundleName = \""

    .line 19
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 20
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_5
    const-string v4, "        pluginConfig.className = \""

    .line 22
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 23
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "        pluginConfig.scope = \""

    .line 25
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 26
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->scope:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "        pluginConfig.setEvents(\""

    .line 28
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 29
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v4, v4, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->events:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "\");\n"

    .line 30
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 31
    check-cast v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-boolean v3, v3, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    if-eqz v3, :cond_6

    const-string v3, "        pluginConfig.lazyInit = true;\n"

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "        pluginConfig.lazyInit = false;\n"

    .line 33
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :goto_2
    const-string v3, "        mList.add(pluginConfig);\n"

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_7
    instance-of v4, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    if-eqz v4, :cond_4

    const-string v4, "        extension = new ExtensionMetaInfo("

    .line 37
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 38
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_8

    :try_start_3
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 39
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->bundleName:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v6

    .line 40
    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"\n"

    .line 42
    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 45
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 49
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->filterStrs:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 53
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 54
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v6, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->scopeClassName:Ljava/lang/String;

    .line 55
    :cond_9
    invoke-virtual {v2, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 59
    move-object v4, v3

    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-object v4, v4, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->typeString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 62
    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    iget-boolean v3, v3, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->isLazy:Z

    if-eqz v3, :cond_a

    const-string/jumbo v3, "true"

    goto :goto_4

    :cond_a
    const-string v3, "false"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v3, ");\n"

    .line 63
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v3, "        mExtensionList.add(extension);"

    .line 64
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string p0, "    }\n\n}"

    .line 67
    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 69
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
