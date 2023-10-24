.class public Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private resultCode:Ljava/lang/String;

.field private resultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private resultIntCode:Ljava/lang/Integer;

.field private resultMsg:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->success:Z

    const-string v1, "unknown"

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultCode:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultMsg:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultIntCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    iget-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->success:Z

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultData:Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultIntCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILcom/alipay/mobile/aompfavorite/common/FavoriteResponse$1;)V

    return-object v7
.end method

.method public setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultData:Ljava/lang/Object;

    return-object p0
.end method

.method public setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultIntCode:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->resultMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->success:Z

    return-object p0
.end method
