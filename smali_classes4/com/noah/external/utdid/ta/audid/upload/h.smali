.class public Lcom/noah/external/utdid/ta/audid/upload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile b:Z = false

.field private static final c:Ljava/lang/String; = "https://audid-api.taobao.com/v2.0/a/audid/req/"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/h;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/upload/h;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/external/utdid/ta/audid/store/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/device/a;->a()Lcom/noah/external/utdid/ta/audid/device/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/audid/device/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/store/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/external/utdid/ta/audid/store/f;

    invoke-virtual {v3}, Lcom/noah/external/utdid/ta/audid/store/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/utdid/ta/audid/store/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/upload/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/utils/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/noah/external/utdid/ta/audid/upload/h;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/noah/external/utdid/ta/audid/upload/h;->b:Z

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Other Process is Uploading"

    aput-object v3, v0, v1

    .line 6
    invoke-static {v2, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    sput-boolean v1, Lcom/noah/external/utdid/ta/audid/upload/h;->b:Z

    .line 8
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->d()V

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/upload/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :catchall_1
    :cond_3
    :goto_1
    sput-boolean v1, Lcom/noah/external/utdid/ta/audid/upload/h;->b:Z

    .line 12
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->d()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "https://audid-api.taobao.com/v2.0/a/audid/req/"

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, p1, v2}, Lcom/noah/external/utdid/ta/audid/upload/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/noah/external/utdid/ta/audid/upload/b;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/noah/external/utdid/ta/audid/upload/b;->d:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 15
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/noah/external/utdid/ta/audid/upload/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/noah/external/utdid/ta/audid/upload/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/upload/a;->a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/upload/a;

    move-result-object p1

    iget p1, p1, Lcom/noah/external/utdid/ta/audid/upload/a;->a:I

    invoke-static {p1}, Lcom/noah/external/utdid/ta/audid/upload/a;->a(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/h;->a()Lcom/noah/external/utdid/ta/audid/store/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/noah/external/utdid/ta/audid/store/h;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/noah/external/utdid/ta/audid/upload/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "postData is empty"

    .line 6
    invoke-static {v2, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lcom/noah/external/utdid/ta/audid/upload/h;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/h;->a()Lcom/noah/external/utdid/ta/audid/store/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/noah/external/utdid/ta/audid/store/h;->b(Ljava/util/List;)I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload success"

    aput-object v1, v0, v2

    .line 9
    invoke-static {v4, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload fail"

    aput-object v1, v0, v2

    .line 10
    invoke-static {v4, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "log is empty"

    .line 11
    invoke-static {v2, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/upload/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    .line 2
    invoke-static {v2, v0, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
