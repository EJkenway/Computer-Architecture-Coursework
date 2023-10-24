.class public final Lzv2/a;
.super Ljava/lang/Object;
.source "LogMonitorUploadListener.kt"

# interfaces
.implements Ls93/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/cos/xml/CosXmlService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv2/a;->c:Landroid/content/Context;

    const-string p1, "kit-device-log-1252363965"

    .line 2
    iput-object p1, p0, Lzv2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lzv2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzv2/a;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "waitUploadFileList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.name"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lzv2/a$b;

    invoke-direct {v4, v1, p0, p2}, Lzv2/a$b;-><init>(Ljava/io/File;Lzv2/a;Z)V

    invoke-virtual {p0, v2, v3, v4}, Lzv2/a;->d(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzv2/a;->g(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    return-void

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientLog/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->build()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v0

    const-string v1, "TransferConfig.Builder().build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lzv2/a;->b:Lcom/tencent/cos/xml/CosXmlService;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lbq/c;->e:Lbq/c;

    iget-object v2, p0, Lzv2/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbq/c;->e(Landroid/content/Context;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object v1

    iput-object v1, p0, Lzv2/a;->b:Lcom/tencent/cos/xml/CosXmlService;

    .line 11
    :cond_5
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferManager;

    .line 12
    iget-object v2, p0, Lzv2/a;->b:Lcom/tencent/cos/xml/CosXmlService;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/TransferManager;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lzv2/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/tencent/cos/xml/transfer/TransferManager;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    move-result-object p1

    const-string p2, "transferManager.upload(\n\u2026pdatePath, null\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lzv2/a$a;

    invoke-direct {p2, p3}, Lzv2/a$a;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lp93/c;->a:Lp93/c;

    invoke-virtual {p1}, Lp93/c;->j()Lq93/b;

    move-result-object p1

    invoke-virtual {p1}, Lq93/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los/d0;->i(Lcom/gotokeep/keep/data/model/config/KeepLogCollectEntity;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lzv2/a$c;

    invoke-direct {p2}, Lzv2/a$c;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzv2/a;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lp93/c;->a:Lp93/c;

    invoke-virtual {p1}, Lp93/c;->j()Lq93/b;

    move-result-object p1

    invoke-virtual {p1}, Lq93/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq93/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq93/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "uploaded"

    .line 3
    invoke-virtual {p0, p1, v0}, Lzv2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
