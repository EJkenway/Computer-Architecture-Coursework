.class public Las/g;
.super Ljava/lang/Object;
.source "ResponseHelper.java"


# static fields
.field public static a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lretrofit2/r;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/r;->e()Lokhttp3/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/r;->e()Lokhttp3/m;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m;->G()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "no message"

    :goto_0
    return-object p0
.end method

.method public static c(I)V
    .locals 1

    .line 1
    sget-object v0, Las/g;->a:Lhj3/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lretrofit2/r;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/CommonResponse;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    return-object p0

    .line 3
    :cond_0
    const-class p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-static {p1, p0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lhj3/l;)V
    .locals 0
    .param p0    # Lhj3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Las/g;->a:Lhj3/l;

    return-void
.end method
