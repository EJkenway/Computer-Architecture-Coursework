.class public Lcom/ubixnow/utils/net/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "\u591a\u9009\u9879"

    const-string v1, "\u6c38\u4e45\u79fb\u52a8"

    const-string v2, "\u4e34\u65f6\u79fb\u52a8"

    const-string v3, "\u53c2\u89c1\u5176\u4ed6"

    const-string v4, "\u672a\u6539\u52a8"

    const-string v5, "\u4f7f\u7528\u4ee3\u7406"

    const-string v6, ""

    const-string v7, "\u6682\u65f6\u91cd\u5b9a\u5411"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/net/base/c;->a:[Ljava/lang/String;

    const-string v1, "\u9519\u8bef\u8bf7\u6c42"

    const-string v2, "\u672a\u6388\u6743"

    const-string v3, "\u8981\u6c42\u4ed8\u8d39"

    const-string v4, "\u7981\u6b62"

    const-string v5, "\u672a\u627e\u5230"

    const-string v6, "\u4e0d\u5141\u8bb8\u7684\u65b9\u6cd5"

    const-string v7, "\u4e0d\u88ab\u91c7\u7eb3"

    const-string v8, "\u8981\u6c42\u4ee3\u7406\u6388\u6743"

    const-string v9, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v10, "\u51b2\u7a81"

    const-string v11, "\u8fc7\u671f\u7684"

    const-string v12, "\u8981\u6c42\u7684\u957f\u5ea6"

    const-string v13, "\u524d\u63d0\u4e0d\u6210\u7acb"

    const-string v14, "\u8bf7\u6c42\u5b9e\u4f8b\u592a\u5927"

    const-string v15, "\u8bf7\u6c42URI\u592a\u5927"

    const-string v16, "\u4e0d\u652f\u6301\u7684\u5a92\u4f53\u7c7b\u578b"

    const-string v17, "\u65e0\u6cd5\u6ee1\u8db3\u7684\u8bf7\u6c42\u8303\u56f4"

    const-string v18, "\u5931\u8d25\u7684\u9884\u671f"

    .line 2
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/net/base/c;->b:[Ljava/lang/String;

    const-string v1, "\u5185\u90e8\u670d\u52a1\u5668\u9519\u8bef"

    const-string v2, "\u672a\u88ab\u4f7f\u7528"

    const-string v3, "\u7f51\u5173\u9519\u8bef"

    const-string v4, "\u4e0d\u53ef\u7528\u7684\u670d\u52a1"

    const-string v5, "\u7f51\u5173\u8d85\u65f6"

    const-string v6, "HTTP\u7248\u672c\u672a\u88ab\u652f\u6301"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/net/base/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/utils/net/base/c;->g:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x12c

    const-string v1, "----->"

    const/16 v2, 0x190

    if-gt v0, p0, :cond_0

    if-ge p0, v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u5b9a\u5411:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit16 v3, p0, -0x12c

    .line 2
    sget-object v4, Lcom/ubixnow/utils/net/base/c;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    const/16 v3, 0x1f4

    if-gt v2, p0, :cond_2

    if-ge p0, v3, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5ba2\u6237\u7aef\u9519\u8bef:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p0, v2

    .line 5
    sget-object v2, Lcom/ubixnow/utils/net/base/c;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-gt v3, p0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p0, v3

    .line 8
    sget-object v2, Lcom/ubixnow/utils/net/base/c;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    .line 10
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/c;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubixnow/utils/f;->a([Ljava/io/Closeable;)V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/utils/net/base/c;->g:I

    return v0
.end method

.method public c()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/net/base/c;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/c;->b()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->f:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubixnow/utils/net/base/c;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcom/ubixnow/utils/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/a;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/net/base/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/net/base/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/utils/net/base/c;->f:Ljava/lang/String;

    return-object v0
.end method
