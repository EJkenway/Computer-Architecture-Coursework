.class public Lcom/uploader/implement/b/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/a/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/a/c;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/a/c$b;->a:Lcom/uploader/implement/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uploader/implement/b/a/c$b;->a:Lcom/uploader/implement/b/a/c;

    invoke-static {p1}, Lcom/uploader/implement/b/a/c;->g(Lcom/uploader/implement/b/a/c;)Lcom/uploader/implement/d;

    move-result-object p1

    iget-object p1, p1, Lcom/uploader/implement/d;->a:Lcom/uploader/export/UploaderEnvironment;

    iget-object v0, p0, Lcom/uploader/implement/b/a/c$b;->a:Lcom/uploader/implement/b/a/c;

    invoke-static {v0}, Lcom/uploader/implement/b/a/c;->a(Lcom/uploader/implement/b/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tnet_pksg_key"

    invoke-interface {p1, v0, v1, p2}, Lcom/uploader/export/IUploaderEnvironment;->decrypt(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p2, 0x10

    .line 2
    invoke-static {p2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomizedSession"

    const-string v1, "call config.decrypt error."

    .line 3
    invoke-static {p2, v0, v1, p1}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
