.class public final Lfv1/b;
.super Ljava/lang/Object;
.source "MimeTypeParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "text/html"

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "currentUri"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "*/*"

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ".css"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "text/css"

    goto :goto_2

    :cond_4
    const-string v0, ".js"

    .line 5
    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "application/x-javascript"

    goto :goto_2

    :cond_5
    const-string v0, ".jpg"

    .line 6
    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".gif"

    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".png"

    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpeg"

    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".webp"

    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".bmp"

    invoke-static {p1, v0, p2, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string v1, "image/*"

    :cond_7
    :goto_2
    return-object v1
.end method
