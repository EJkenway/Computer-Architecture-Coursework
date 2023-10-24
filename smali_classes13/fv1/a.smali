.class public final Lfv1/a;
.super Ljava/lang/Object;
.source "InterceptManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv1/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfv1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfv1/a$b;->g:Lfv1/a$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfv1/a;->d:Lwi3/d;

    .line 3
    sget-object v0, Lfv1/a$c;->g:Lfv1/a$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfv1/a;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Intercept"

    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "already has main url"

    invoke-virtual {p1, v3, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lfv1/a;->c:Z

    return p1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lfv1/a;->c:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "httpUrl is null"

    invoke-virtual {p1, v3, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lfv1/a;->c:Z

    return p1

    .line 8
    :cond_5
    invoke-static {p1}, Lkv1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 10
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "cleanHttpUrl is null"

    invoke-virtual {p1, v3, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lfv1/a;->c:Z

    return p1

    .line 12
    :cond_8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v1, v0}, Lxu1/b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    iput-boolean v2, p0, Lfv1/a;->c:Z

    .line 15
    iput-object v0, p0, Lfv1/a;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lfv1/a;->b:Ljava/lang/String;

    .line 17
    :cond_9
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findLocalMainHtml "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfv1/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lfv1/a;->c:Z

    return p1
.end method

.method public final b()Lfv1/b;
    .locals 1

    iget-object v0, p0, Lfv1/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/b;

    return-object v0
.end method

.method public final c()Lfv1/c;
    .locals 1

    iget-object v0, p0, Lfv1/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/c;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lfv1/a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "Intercept"

    const-string v2, "chromium use main"

    invoke-virtual {p1, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    sget-object p1, Lxu1/b;->f:Lxu1/b;

    iget-object v2, p0, Lfv1/a;->a:Ljava/lang/String;

    const-string v3, "index.html"

    invoke-virtual {p1, v2, v3}, Lxu1/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfv1/a;->c()Lfv1/c;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p0}, Lfv1/a;->b()Lfv1/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lfv1/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v3, p1}, Lfv1/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
