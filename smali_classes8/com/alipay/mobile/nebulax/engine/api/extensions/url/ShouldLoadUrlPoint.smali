.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;,
        Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResultType;,
        Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;,
        Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$Inner;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;->DEFAULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    return-void
.end method


# virtual methods
.method public abstract shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
