.class public Lcom/alibaba/ariver/commonability/map/app/data/Panel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

.field public position:Lcom/alibaba/ariver/commonability/map/app/data/Position;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;

    .line 3
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Position;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Panel;->id:I

    return v0
.end method
