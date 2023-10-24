.class public final Lcom/qiyukf/nimlib/net/a/b/a$c;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private f:Lcom/qiyukf/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/qiyukf/nimlib/net/a/b/f/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/qiyukf/nimlib/net/a/b/c/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 7
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a$c;Lcom/qiyukf/nimlib/net/a/b/c/d;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/net/a/b/a$c;)Lcom/qiyukf/nimlib/net/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/net/a/b/a$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->g:Lcom/qiyukf/nimlib/net/a/b/f/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/f/b;->a()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 5
    :cond_0
    new-instance v5, Lcom/qiyukf/nimlib/net/a/b/c/f;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->d:Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/net/a/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Lcom/qiyukf/nimlib/net/a/b/c/f;->b(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->e:Ljava/lang/Object;

    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a$a;

    iget-object v7, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    iget-object v8, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->i:Lcom/qiyukf/nimlib/net/a/b/c/d;

    iget-object v10, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/nimlib/net/a/b/a$a;-><init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/qiyukf/nimlib/net/a/b/f/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/f;Lcom/qiyukf/nimlib/net/a/b/c/b;)Lcom/qiyukf/nimlib/net/a/b/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->g:Lcom/qiyukf/nimlib/net/a/b/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$c;->f:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v1, :cond_3

    const/16 v2, 0x3e8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/net/a/b/c;->a(I)V

    :cond_3
    return-void
.end method
