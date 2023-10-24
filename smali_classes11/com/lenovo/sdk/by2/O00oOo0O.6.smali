.class public Lcom/lenovo/sdk/by2/O00oOo0O;
.super Lcom/lenovo/sdk/by2/O00oo00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/sdk/by2/O00oo00o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static O0000o0:Z = true

.field public static O0000o00:Ljava/lang/String; = "LX.HTTP V2"


# instance fields
.field public O0000o:Z

.field public O0000o0O:Lcom/lenovo/sdk/by2/O00oOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/sdk/by2/O00oOo00<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oOo00;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oo00o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0o:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0O:Lcom/lenovo/sdk/by2/O00oOo00;

    iput-boolean p2, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o:Z

    return-void
.end method


# virtual methods
.method public varargs O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    aget-object v0, p1, v3

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/lenovo/sdk/by2/O00oOOoO;

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Landroid/content/Context;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Lcom/lenovo/sdk/by2/O00oOOoO;

    if-eqz v0, :cond_1

    aget-object p1, p1, v3

    :goto_0
    check-cast p1, Lcom/lenovo/sdk/by2/O00oOOoO;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo0O;->O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)V

    :cond_1
    return-object v1
.end method

.method public final O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o(J)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2502 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o([Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "UTF-8"

    :try_start_2
    invoke-direct {v7, p1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v7}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_4

    :cond_4
    :try_start_4
    iget-boolean v6, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o:Z

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0o:I

    if-gt v6, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo0O;->O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)V

    goto :goto_1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v3

    new-instance v6, Ljava/net/ConnectException;

    invoke-direct {v6}, Ljava/net/ConnectException;-><init>()V

    aput-object v6, p1, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v8, "service response error code: "

    :try_start_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v6, v0

    :goto_4
    :try_start_8
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {p0, v4}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_8
    :goto_6
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_9

    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_7

    :catch_3
    nop

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_a
    throw p1
.end method

.method public varargs O00000o0([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0O:Lcom/lenovo/sdk/by2/O00oOo00;

    if-eqz v0, :cond_2

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOo0O;->O0000o0O:Lcom/lenovo/sdk/by2/O00oOo00;

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000o0([Ljava/lang/Object;)V

    return-void
.end method
