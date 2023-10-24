.class public Lub1/h;
.super Ljava/lang/Object;
.source "KelotonOTAUtils.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lab1/a$s;Lab1/a$s;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lub1/h;->t(Lab1/a$s;Lab1/a$s;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic b(Lhq/d;)V
    .locals 0

    invoke-static {p0}, Lub1/h;->u(Lhq/d;)V

    return-void
.end method

.method public static synthetic c(Lab1/a$s;ZLab1/a$s;Lhq/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lub1/h;->s(Lab1/a$s;ZLab1/a$s;Lhq/d;)V

    return-void
.end method

.method public static synthetic d([BLjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub1/h;->w([BLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lub1/h;->l(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lub1/h;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lub1/h;->k(ZLab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public static g(ZLab1/a$s;Lab1/a$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lub1/h;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lub1/h;->k(ZLab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lub1/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static i(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lub1/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public static k(ZLab1/a$s;Lab1/a$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab1/a$s<",
            "Ljava/lang/Void;",
            ">;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    new-instance v1, Lub1/f;

    invoke-direct {v1, p1, p0, p2}, Lub1/f;-><init>(Lab1/a$s;ZLab1/a$s;)V

    new-instance p0, Lub1/e;

    invoke-direct {p0, p1, p2}, Lub1/e;-><init>(Lab1/a$s;Lab1/a$s;)V

    .line 3
    invoke-virtual {v0, v1, p0}, Lab1/a;->o(Lab1/a$s;Lab1/a$s;)V

    return-void
.end method

.method public static l(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->d()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v2}, Lub1/h;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lub1/l;->b(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->G()Los/y;

    move-result-object v1

    invoke-interface {v1, v0}, Los/y;->o(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v7, Lub1/h$b;

    move-object v1, v7

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lub1/h$b;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lub1/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {p0}, Lub1/h;->p(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ota get bytes failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbq/h;->b(Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keep/keloton/ota"

    invoke-static {v1, v2}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lub1/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static q()Z
    .locals 1

    const-string v0, "2.1.0"

    .line 1
    invoke-static {v0}, Lub1/h;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    const-string v0, "2.2.0"

    .line 1
    invoke-static {v0}, Lub1/h;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic s(Lab1/a$s;ZLab1/a$s;Lhq/d;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    iget-object v1, p3, Lhq/d;->b:Ljava/lang/String;

    iget-object v2, p3, Lhq/d;->d:Ljava/lang/String;

    iget-object p3, p3, Lhq/d;->c:Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-interface {v0, v1, v2, p3, v3}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p3

    new-instance v0, Lub1/h$a;

    invoke-direct {v0, p0, p1, p2}, Lub1/h$a;-><init>(Lab1/a$s;ZLab1/a$s;)V

    .line 4
    invoke-interface {p3, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic t(Lab1/a$s;Lab1/a$s;Ljava/lang/Void;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p2}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lhq/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhq/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upLoadFirmWareInfo to server: deviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hardwareVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firmwareVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    iget-object v1, p0, Lhq/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lhq/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lhq/d;->c:Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-interface {v0, v1, v2, p0, v3}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    new-instance v0, Lub1/h$c;

    invoke-direct {v0}, Lub1/h$c;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lub1/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static w([BLjava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lub1/h;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ota save bytes failed: mkdir failed"

    .line 5
    invoke-static {p0}, Lbq/h;->b(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lul3/v;->e(Ljava/io/File;)Lul3/h0;

    move-result-object p1

    invoke-static {p1}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lul3/d;->write([B)Lul3/d;

    .line 9
    invoke-interface {p1}, Lul3/d;->flush()V

    .line 10
    invoke-interface {p1}, Lul3/h0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ota save bytes failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbq/h;->b(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 12
    sget p0, Lzs0/i;->V7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 13
    sget p0, Lzs0/i;->V7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_4
    return v0
.end method

.method public static x()V
    .locals 2

    .line 1
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->e0()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "start upLoadFirmWareInfo to server"

    .line 2
    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhb1/j0;->E()Lab1/a;

    move-result-object v0

    sget-object v1, Lub1/g;->a:Lub1/g;

    .line 5
    invoke-virtual {v0, v1}, Lab1/a;->n(Lab1/a$s;)V

    return-void
.end method

.method public static y(Lhq/d;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lhq/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/j0;->L()Lhq/d;

    move-result-object v0

    invoke-static {v0, p0}, Lub1/h;->y(Lhq/d;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
