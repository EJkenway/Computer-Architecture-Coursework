.class public final Lok/y;
.super Ljava/lang/Object;
.source "WebResourceRequestExts.kt"


# direct methods
.method public static final a(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "$this$isGet"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
