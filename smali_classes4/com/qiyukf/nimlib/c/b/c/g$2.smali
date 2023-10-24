.class final Lcom/qiyukf/nimlib/c/b/c/g$2;
.super Ljava/lang/Object;
.source "SyncLocalAntiSpamHandler.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/c/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/b/a;

.field public final synthetic c:Lcom/qiyukf/nimlib/b/a;

.field public final synthetic d:Lcom/qiyukf/nimlib/c/b/c/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/c/g;Ljava/lang/String;Lcom/qiyukf/nimlib/b/a;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->d:Lcom/qiyukf/nimlib/c/b/c/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    iput-object p4, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->c:Lcom/qiyukf/nimlib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method

.method public final onExpire(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onGetLength(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    return-void
.end method

.method public final onOK(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->c:Lcom/qiyukf/nimlib/b/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/c/g;->a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const-string p1, "download local anti spam thesaurus success"

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/g;->a(Lcom/qiyukf/nimlib/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->d:Lcom/qiyukf/nimlib/c/b/c/g;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->b:Lcom/qiyukf/nimlib/b/a;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/c/g;->a(Lcom/qiyukf/nimlib/c/b/c/g;Lcom/qiyukf/nimlib/b/a;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/c/g$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final onProgress(Lcom/qiyukf/nimlib/net/a/a/d;J)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 0

    return-void
.end method
