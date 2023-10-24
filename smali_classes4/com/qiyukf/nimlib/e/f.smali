.class final Lcom/qiyukf/nimlib/e/f;
.super Ljava/lang/Object;
.source "ServerEnvs.java"


# static fields
.field public static final a:[I

.field public static b:Lcom/qiyukf/nimlib/e/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiyukf/nimlib/e/f;->a:[I

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/e/e$a;->a:Lcom/qiyukf/nimlib/e/e$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/e/e$a;->c:Lcom/qiyukf/nimlib/e/e$a;

    :goto_0
    sput-object v0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/f;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/qiyukf/nimlib/e/f;->b(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/qiyukf/nimlib/e/f;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/e/f;->b(I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "set DevServer is error"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/f;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/qiyukf/nimlib/e/e$a;->a:Lcom/qiyukf/nimlib/e/e$a;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/qiyukf/nimlib/e/e$a;->c:Lcom/qiyukf/nimlib/e/e$a;

    :goto_2
    sput-object p0, Lcom/qiyukf/nimlib/e/f;->b:Lcom/qiyukf/nimlib/e/e$a;

    return-void
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/e/f;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/qiyukf/nimlib/e/f;->b(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/qiyukf/nimlib/e/f;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverEnv \u65b9\u6cd5\u8c03\u7528\u5931\u8d25"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method private static b(I)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "test_flag"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "pre_flag"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string p0, "dev_flag"

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
