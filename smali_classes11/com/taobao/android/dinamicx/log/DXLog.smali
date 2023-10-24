.class public Lcom/taobao/android/dinamicx/log/DXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DinamicX"

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_1
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_1
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 6
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    aget-object p0, p0, v1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static varargs k([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs l([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs m([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0xc00

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-double p0, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs p([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " "

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DinamicX_perform"

    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DinamicX_perform_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DinamicX"

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DinamicX"

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs u(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/taobao/android/dinamicx/log/DXLog;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->j([Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
