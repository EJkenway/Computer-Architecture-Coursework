.class public interface abstract Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    }
.end annotation


# static fields
.field public static final ACTION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->ACTION_COMPARATOR:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->RESULT_RESOLVER:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    return-void
.end method


# virtual methods
.method public abstract onEngineInitFailed()Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
