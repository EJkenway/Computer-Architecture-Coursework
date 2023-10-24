.class public final Lw30/e$d;
.super Ljava/lang/Object;
.source "TencentCosUploader.kt"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/e;->a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;

.field public final synthetic b:Lu30/a;

.field public final synthetic c:Lhj3/a;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/common/UploadToken;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj3/n;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lu30/a;Lhj3/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw30/e$d;->a:Ltj3/n;

    iput-object p3, p0, Lw30/e$d;->b:Lu30/a;

    iput-object p4, p0, Lw30/e$d;->c:Lhj3/a;

    iput-object p5, p0, Lw30/e$d;->d:Lcom/gotokeep/keep/data/model/common/UploadToken;

    iput-object p6, p0, Lw30/e$d;->e:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 11

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_1
    iget-object p1, p0, Lw30/e$d;->b:Lu30/a;

    iget-object v0, p0, Lw30/e$d;->c:Lhj3/a;

    invoke-virtual {p1, v0}, Lu30/a;->z(Lhj3/a;)V

    .line 4
    iget-object p1, p0, Lw30/e$d;->a:Ltj3/n;

    .line 5
    new-instance v9, Lw30/f;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->i:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lw30/e$d;->b:Lu30/a;

    invoke-virtual {v0}, Lu30/a;->p()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    const/16 v5, 0x7530

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Integer;

    const/16 v7, 0x2710

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x2711

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0x2712

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget v10, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    invoke-static {v6, v10}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-array v6, v4, [Ljava/lang/Integer;

    const/16 v10, 0x193

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    invoke-static {v6, v10}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v10, 0x2713

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v3

    const/16 v3, 0x4e22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    const/16 v3, 0x4e24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    if-eqz p2, :cond_7

    iget v3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    invoke-static {v0, v3}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz p2, :cond_8

    .line 10
    iget v0, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v0

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_8

    :cond_a
    const/16 v0, -0x400

    const/16 v10, -0x400

    :goto_8
    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    move-object v7, p2

    goto :goto_9

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    move-object p2, v7

    goto :goto_a

    :cond_d
    const-string p2, ""

    :goto_a
    const-string p3, ""

    move-object v0, v9

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, p3

    move v7, v10

    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lw30/f;-><init>(Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;ZZZZLjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-static {p1, v9}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lw30/e$d;->b:Lu30/a;

    iget-object v0, p0, Lw30/e$d;->c:Lhj3/a;

    invoke-virtual {p1, v0}, Lu30/a;->z(Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lw30/e$d;->a:Ltj3/n;

    .line 3
    new-instance v9, Lw30/f;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->i:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lw30/e$d;->d:Lcom/gotokeep/keep/data/model/common/UploadToken;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw30/e$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget v2, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p2, ""

    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lw30/f;-><init>(Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;ZZZZLjava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {p1, v9}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
