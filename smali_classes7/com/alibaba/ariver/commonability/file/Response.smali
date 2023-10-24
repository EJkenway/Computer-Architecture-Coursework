.class public Lcom/alibaba/ariver/commonability/file/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContentType:Ljava/lang/String;

.field public mResData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/Response;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/Response;->mResData:[B

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/Response;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setResData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/Response;->mResData:[B

    return-void
.end method
