.class public Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPostUrl:Ljava/lang/String;

.field public postReqData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostReqData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->postReqData:Ljava/util/Map;

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->mPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPostReqData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->postReqData:Ljava/util/Map;

    return-void
.end method

.method public setReqUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->mPostUrl:Ljava/lang/String;

    return-void
.end method
