.class public final Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver<",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/util/List;)Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
            ">;)",
            "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;->ACTION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic resolve(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$2;->resolve(Ljava/util/List;)Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    move-result-object p1

    return-object p1
.end method
