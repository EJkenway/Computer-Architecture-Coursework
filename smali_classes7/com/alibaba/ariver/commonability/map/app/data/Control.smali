.class public Lcom/alibaba/ariver/commonability/map/app/data/Control;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clickable:Z

.field public iconPath:Ljava/lang/String;

.field public id:I

.field public position:Lcom/alibaba/ariver/commonability/map/app/data/Position;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->clickable:Z

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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;

    .line 3
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->clickable:Z

    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;->clickable:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Position;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;->position:Lcom/alibaba/ariver/commonability/map/app/data/Position;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->iconPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Control;->iconPath:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Control;->id:I

    return v0
.end method
