.class public final Ln93/o$a;
.super Lij3/p;
.source "UnzipTaskUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/o;->f(Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln93/o$a;->g:Lhj3/l;

    iput-object p2, p0, Ln93/o$a;->h:Ljava/lang/String;

    iput-object p3, p0, Ln93/o$a;->i:Ljava/lang/String;

    iput-object p4, p0, Ln93/o$a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln93/o$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    const-string v0, "UnzipTaskUtils"

    const/4 v1, 0x4

    const-string v2, "result"

    const-string v3, "effectsdk_license_download_result"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln93/o;->e:Ln93/o;

    invoke-virtual {p1, v5}, Ln93/o;->l(I)V

    .line 3
    iget-object v6, p0, Ln93/o$a;->g:Lhj3/l;

    .line 4
    sget-object v7, Ltb3/a;->a:Ltb3/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "GlobalConfig.getContext()"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltb3/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, p0, Ln93/o$a;->h:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Ln93/o$a;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1, v6, v7, v8, v9}, Ln93/o;->d(Ln93/o;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 8
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1, v4, v1, v4}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "download success"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v6, p0, Ln93/o$a;->h:Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    sget-object p1, Ln93/o;->e:Ln93/o;

    invoke-virtual {p1}, Ln93/o;->h()I

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {p1}, Ln93/o;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ln93/o;->l(I)V

    .line 13
    iget-object v0, p0, Ln93/o$a;->g:Lhj3/l;

    iget-object v1, p0, Ln93/o$a;->j:Ljava/lang/String;

    iget-object v2, p0, Ln93/o$a;->h:Ljava/lang/String;

    iget-object v3, p0, Ln93/o$a;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ln93/o;->a(Ln93/o;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "0"

    .line 14
    invoke-static {v2, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2, v4, v1, v4}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "download failed"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v5}, Ln93/o;->l(I)V

    .line 17
    iget-object p1, p0, Ln93/o$a;->g:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
