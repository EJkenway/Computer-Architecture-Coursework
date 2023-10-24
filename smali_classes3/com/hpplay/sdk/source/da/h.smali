.class public Lcom/hpplay/sdk/source/da/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DaReportProcessor"

.field private static b:Lcom/hpplay/sdk/source/da/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/da/h;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/da/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/da/h;->b:Lcom/hpplay/sdk/source/da/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/sdk/source/da/h;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/da/h;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/da/h;->b:Lcom/hpplay/sdk/source/da/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/da/h;->b:Lcom/hpplay/sdk/source/da/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hpplay/sdk/source/da/h;->b:Lcom/hpplay/sdk/source/da/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->a()Lcom/hpplay/sdk/source/da/f;

    move-result-object v0

    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/da/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/da/a/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "DaReportProcessor"

    const-string p2, "onDaStart ignore , daData is null"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->a()Lcom/hpplay/sdk/source/da/g;

    move-result-object v1

    iget-object v3, v0, Lcom/hpplay/sdk/source/da/a/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/hpplay/sdk/source/da/a/a$a;->d:I

    const/4 v6, 0x1

    const-string v7, ""

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/da/g;->b(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 7
    iget-object p2, v0, Lcom/hpplay/sdk/source/da/a/a$a;->e:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->a()Lcom/hpplay/sdk/source/da/g;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/hpplay/sdk/source/da/a/a$a;->a:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/da/g;->a(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;J)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/da/f;->a()Lcom/hpplay/sdk/source/da/f;

    move-result-object v0

    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/da/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/da/a/a$a;

    move-result-object v0

    const-string v1, "DaReportProcessor"

    if-nez v0, :cond_1

    const-string p1, "onDaEnd ignore , daData is null"

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->a()Lcom/hpplay/sdk/source/da/g;

    move-result-object v2

    iget-object v4, v0, Lcom/hpplay/sdk/source/da/a/a$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/hpplay/sdk/source/da/a/a$a;->d:I

    const/4 v7, 0x1

    const-string v8, ""

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/da/g;->c(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    long-to-int p2, p3

    mul-int/lit16 p2, p2, 0x3e8

    if-gtz p2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDaEnd ignore , duration: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object p3, v0, Lcom/hpplay/sdk/source/da/a/a$a;->f:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/hpplay/sdk/source/da/g;->a()Lcom/hpplay/sdk/source/da/g;

    move-result-object v2

    const/4 v5, 0x1

    iget v7, v0, Lcom/hpplay/sdk/source/da/a/a$a;->a:I

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/da/g;->a(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_3
    return-void
.end method
