.class public Lcom/alibaba/ariver/tools/message/RVResourceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/message/RVResourceModel$a;
    }
.end annotation


# static fields
.field public static final PAGE_TYPE_H5:Ljava/lang/String; = "h5"

.field public static final PAGE_TYPE_TINY:Ljava/lang/String; = "tiny"

.field public static final STATE_FINISH:Ljava/lang/String; = "finish"

.field public static final STATE_RESPONSE:Ljava/lang/String; = "response"

.field public static final STATE_START:Ljava/lang/String; = "start"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isLocal:Z

.field private method:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private size:J

.field private state:Ljava/lang/String;

.field private statusCode:I

.field private timeStamp:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->a(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->b(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->c(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->d(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->e(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->f(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->g(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->h(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->i(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel$a;->j(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;Lcom/alibaba/ariver/tools/message/RVResourceModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/message/RVResourceModel;-><init>(Lcom/alibaba/ariver/tools/message/RVResourceModel$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    return v0
.end method

.method public setLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RVResourceModel{pageUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", method=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->headers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->isLocal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pageType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/message/RVResourceModel;->pageType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
