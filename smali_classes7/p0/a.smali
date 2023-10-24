.class public final Lp0/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lp0/a;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/net/Uri;

    invoke-virtual/range {p0 .. p5}, Lp0/a;->d(Lk0/b;Landroid/net/Uri;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lp0/a;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk0/b;Landroid/net/Uri;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Landroid/net/Uri;",
            "Lcoil/size/Size;",
            "Ln0/h;",
            "Laj3/d<",
            "-",
            "Lp0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string p2, "data.pathSegments"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/d0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lp0/m;

    .line 3
    iget-object p3, p0, Lp0/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "context.assets.open(path)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lul3/v;->k(Ljava/io/InputStream;)Lul3/j0;

    move-result-object p3

    invoke-static {p3}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object p3

    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p4

    const-string p5, "getSingleton()"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lz0/e;->f(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p4, Lcoil/decode/DataSource;->i:Lcoil/decode/DataSource;

    .line 6
    invoke-direct {p2, p3, p1, p4}, Lp0/m;-><init>(Lul3/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p2
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/e;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
