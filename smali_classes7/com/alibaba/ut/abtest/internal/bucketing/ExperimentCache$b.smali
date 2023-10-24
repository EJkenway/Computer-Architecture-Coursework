.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/internal/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/internal/util/function/Predicate<",
        "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$b;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$b;->a(Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;)Z

    move-result p1

    return p1
.end method
