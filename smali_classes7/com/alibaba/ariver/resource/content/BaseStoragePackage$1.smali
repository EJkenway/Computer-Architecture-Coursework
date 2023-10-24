.class public Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/BaseStoragePackage;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "RV_Package_parse_"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParsePackageSuccess(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/parser/ParseFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->a(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getResourceHeaderMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/alibaba/ariver/engine/api/resources/Resource;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onPrepareDone()V

    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/BaseStoragePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/BaseStoragePackage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->onParseDone()V

    throw v0
.end method
