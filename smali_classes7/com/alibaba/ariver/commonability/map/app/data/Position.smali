.class public Lcom/alibaba/ariver/commonability/map/app/data/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:Ljava/lang/Double;

.field public height:D

.field public left:Ljava/lang/Double;

.field public right:Ljava/lang/Double;

.field public top:Ljava/lang/Double;

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;

    .line 3
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->left:Ljava/lang/Double;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->left:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->top:Ljava/lang/Double;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->top:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->right:Ljava/lang/Double;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->right:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->bottom:Ljava/lang/Double;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->bottom:Ljava/lang/Double;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->equals(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->width:D

    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Position;->height:D

    iget-wide v4, p0, Lcom/alibaba/ariver/commonability/map/app/data/Position;->height:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
