.class public Lcom/alibaba/ariver/commonability/map/app/data/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public from:F

.field public to:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Range;->from:F

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Range;->to:F

    return-void
.end method

.method public static canDisplay(FLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/data/Range;

    if-eqz v1, :cond_1

    .line 3
    iget v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/Range;->from:F

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    iget v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Range;->to:F

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method
