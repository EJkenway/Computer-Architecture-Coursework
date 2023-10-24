.class public final Lw30/e;
.super Ljava/lang/Object;
.source "TencentCosUploader.kt"

# interfaces
.implements Lw30/c;


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw30/e$b;->g:Lw30/e$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lw30/e;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            "Lhj3/p<",
            "-",
            "Lu30/a;",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lw30/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lw30/e;->b(Lcom/gotokeep/keep/data/model/common/UploadToken;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferManager;

    .line 3
    invoke-virtual {p0}, Lw30/e;->d()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v2

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/tencent/cos/xml/transfer/TransferManager;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V

    .line 5
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderUploadId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu30/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0, p1}, Lw30/e;->c(Lu30/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v10, v3, v4}, Lcom/tencent/cos/xml/transfer/TransferManager;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    move-result-object v1

    .line 9
    new-instance v2, Lw30/e$e;

    invoke-direct {v2, v1, v0, p1, p3}, Lw30/e$e;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lij3/b0;Lu30/a;Lhj3/p;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 10
    new-instance p3, Lw30/e$f;

    invoke-direct {p3, v1}, Lw30/e$f;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 11
    invoke-virtual {p1, p3}, Lu30/a;->d(Lhj3/a;)V

    .line 12
    new-instance v0, Ltj3/o;

    invoke-static {p4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 13
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 14
    new-instance v2, Lw30/e$c;

    move-object v4, v2

    move-object v5, v1

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lw30/e$c;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lu30/a;Lhj3/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ltj3/n;->m(Lhj3/l;)V

    .line 15
    new-instance v2, Lw30/e$d;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lw30/e$d;-><init>(Ltj3/n;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lu30/a;Lhj3/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 16
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p4}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/common/UploadToken;)Lcom/tencent/cos/xml/CosXmlService;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->b()Lcom/gotokeep/keep/data/model/common/TencentCos;

    move-result-object v0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw30/e$a;

    invoke-direct {v2, v0, p1}, Lw30/e$a;-><init>(Lcom/gotokeep/keep/data/model/common/TencentCos;Lcom/gotokeep/keep/data/model/common/UploadToken;)V

    invoke-static {v1, v2}, Lw30/b;->a(Landroid/content/Context;Lhj3/l;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lu30/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/tencent/cos/xml/transfer/TransferConfig;
    .locals 1

    iget-object v0, p0, Lw30/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/transfer/TransferConfig;

    return-object v0
.end method
