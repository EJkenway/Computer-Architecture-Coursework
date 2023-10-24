.class public final Lgk0/c;
.super Ljava/lang/Object;
.source "LivePlayerLogUploadHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lgk0/c;

.field public static b:Lbq/k;

.field public static c:Lcom/tencent/cos/xml/CosXmlService;

.field public static d:Lcom/tencent/cos/xml/transfer/TransferConfig;

.field public static e:Lcom/tencent/cos/xml/transfer/TransferManager;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk0/c;

    invoke-direct {v0}, Lgk0/c;-><init>()V

    sput-object v0, Lgk0/c;->a:Lgk0/c;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgk0/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lgk0/c;->j()V

    return-void
.end method

.method public static final synthetic c(Lgk0/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/c;->f(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic e(Lgk0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/c;->l()V

    return-void
.end method

.method public static final j()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk0/c$a;->g:Lgk0/c$a;

    invoke-static {v0, v1}, Lbq/b;->a(Landroid/content/Context;Lhj3/l;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object v0

    sput-object v0, Lgk0/c;->c:Lcom/tencent/cos/xml/CosXmlService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivePlayerLogUploadHelper"

    const-string v3, "cos service init failed"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    sget-object v0, Lgk0/c;->a:Lgk0/c;

    invoke-virtual {v0}, Lgk0/c;->l()V

    :goto_0
    return-void
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$liveCourseId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk0/c;->a:Lgk0/c;

    invoke-virtual {v0, p0}, Lgk0/c;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "KeepLiveTXLog/%s/%s_%s.clog"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/Android/data/%s/files/log/liteav/LiteAV_C_%s.clog"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lgk0/c;->b:Lbq/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgk0/b;->g:Lgk0/b;

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgk0/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lgk0/c;->m(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LivePlayerLogUploadHelper"

    const-string v5, "\u65e5\u5fd7\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lgk0/c;->l()V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lgk0/c;->d:Lcom/tencent/cos/xml/transfer/TransferConfig;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;

    invoke-direct {v2}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->build()Lcom/tencent/cos/xml/transfer/TransferConfig;

    move-result-object v2

    sput-object v2, Lgk0/c;->d:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 9
    :cond_1
    sget-object v2, Lgk0/c;->e:Lcom/tencent/cos/xml/transfer/TransferManager;

    if-nez v2, :cond_2

    .line 10
    :try_start_0
    new-instance v2, Lcom/tencent/cos/xml/transfer/TransferManager;

    .line 11
    sget-object v3, Lgk0/c;->c:Lcom/tencent/cos/xml/CosXmlService;

    .line 12
    sget-object v4, Lgk0/c;->d:Lcom/tencent/cos/xml/transfer/TransferConfig;

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/transfer/TransferManager;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/transfer/TransferConfig;)V

    sput-object v2, Lgk0/c;->e:Lcom/tencent/cos/xml/transfer/TransferManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "LivePlayerLogUploadHelper"

    const-string v7, "cos service has not init"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Lgk0/c;->l()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lgk0/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a\u6587\u4ef6\u8fd8\u5728\u4e0a\u4f20\u4e2d..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LivePlayerLogUploadHelper"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lgk0/c;->b:Lbq/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbq/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "LivePlayerLogUploadHelper"

    const-string v4, "EXCEPTION"

    invoke-virtual {v1, v3, v0, v4, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lgk0/c;->b:Lbq/k;

    .line 6
    sput-object v0, Lgk0/c;->c:Lcom/tencent/cos/xml/CosXmlService;

    .line 7
    sput-object v0, Lgk0/c;->e:Lcom/tencent/cos/xml/transfer/TransferManager;

    .line 8
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LivePlayerLogUploadHelper"

    const-string v3, "release"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    const-string v0, "liveCourseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "\u4e0a\u4f20\u6587\u4ef6\u6570\u91cf:"

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LivePlayerLogUploadHelper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lgk0/c;->b:Lbq/k;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbq/k;

    const-string v1, "LivePlayerLogUploadHelper"

    invoke-direct {v0, v1}, Lbq/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgk0/c;->b:Lbq/k;

    .line 5
    :cond_0
    sget-object v0, Lgk0/c;->c:Lcom/tencent/cos/xml/CosXmlService;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lgk0/c;->i()V

    .line 7
    :cond_1
    sget-object v0, Lgk0/c;->b:Lbq/k;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lgk0/a;

    invoke-direct {v1, p1}, Lgk0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbq/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgk0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lgk0/c;->e:Lcom/tencent/cos/xml/transfer/TransferManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "kl-liteav-log-1252363965"

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tencent/cos/xml/transfer/TransferManager;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lgk0/c$b;

    invoke-direct {p1, p3}, Lgk0/c$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    :goto_1
    return-void
.end method
