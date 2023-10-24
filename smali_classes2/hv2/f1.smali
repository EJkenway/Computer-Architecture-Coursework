.class public Lhv2/f1;
.super Ljava/lang/Object;
.source "VerificationCodeRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/f1$b;
    }
.end annotation


# instance fields
.field public a:Lhv2/f1$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhv2/f1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/f1$b;-><init>(Lhv2/f1$a;)V

    iput-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lhv2/f1$b;->b(Lhv2/f1$b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lhv2/f1;->e()V

    return-void
.end method

.method public static synthetic a(Lhv2/f1;)V
    .locals 0

    invoke-direct {p0}, Lhv2/f1;->h()V

    return-void
.end method

.method public static synthetic b(Lhv2/f1;)V
    .locals 0

    invoke-direct {p0}, Lhv2/f1;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv2/f1;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv2/f1$b;

    iput-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhv2/f1$b;

    invoke-direct {v0, v1}, Lhv2/f1$b;-><init>(Lhv2/f1$a;)V

    iput-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v0}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lhv2/f1$b;->b(Lhv2/f1$b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 8
    :goto_1
    iget-object v3, p0, Lhv2/f1;->a:Lhv2/f1$b;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lhv2/f1$b;

    invoke-direct {v3, v1}, Lhv2/f1$b;-><init>(Lhv2/f1$a;)V

    iput-object v3, p0, Lhv2/f1;->a:Lhv2/f1$b;

    .line 10
    :cond_2
    iget-object v1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v1}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lhv2/f1$b;->b(Lhv2/f1$b;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :cond_4
    throw v0

    :catch_2
    move-object v2, v1

    .line 14
    :goto_2
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lhv2/f1$b;

    invoke-direct {v0, v1}, Lhv2/f1$b;-><init>(Lhv2/f1$a;)V

    iput-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    .line 16
    :cond_5
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v0}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lhv2/f1$b;->b(Lhv2/f1$b;Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :catch_3
    :cond_7
    :goto_3
    return-void
.end method

.method private synthetic h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v2}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhv2/f1;->d()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_1
    :cond_3
    throw v0

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v2}, Lhv2/f1$b;->c(Lhv2/f1$b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v0}, Lhv2/f1$b;->e(Lhv2/f1$b;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "verificationCodeRequestList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lef1/a;->i:Lef1/b;

    const-string v2, "VerificationCodeRequestManager"

    const-string v3, "getCacheFile - createNewFile - fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/e1;

    invoke-direct {v0, p0}, Lhv2/e1;-><init>(Lhv2/f1;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)Z
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v2}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v2}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {v2}, Lhv2/f1$b;->a(Lhv2/f1$b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {p1}, Lhv2/f1$b;->c(Lhv2/f1$b;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {p1}, Lhv2/f1$b;->g(Lhv2/f1$b;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    invoke-static {p1, v0, v1}, Lhv2/f1$b;->d(Lhv2/f1$b;J)J

    .line 6
    iget-object p1, p0, Lhv2/f1;->a:Lhv2/f1$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhv2/f1$b;->f(Lhv2/f1$b;I)I

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv2/f1;->e()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/d1;

    invoke-direct {v0, p0}, Lhv2/d1;-><init>(Lhv2/f1;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
