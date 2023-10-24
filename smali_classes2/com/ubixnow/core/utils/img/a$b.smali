.class public Lcom/ubixnow/core/utils/img/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/utils/img/a;->b(Ljava/lang/String;ILcom/ubixnow/core/utils/img/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ubixnow/core/utils/img/a$d;

.field public final synthetic c:Lcom/ubixnow/core/utils/img/a;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/utils/img/a;Ljava/lang/String;Lcom/ubixnow/core/utils/img/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    iput-object p2, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubixnow/core/utils/img/a$b;->b:Lcom/ubixnow/core/utils/img/a$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->b(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->d(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->c(Lcom/ubixnow/core/utils/img/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a;Z)Z

    .line 10
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v2}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a;)Lcom/ubixnow/core/utils/img/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubixnow/core/utils/img/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v1}, Lcom/ubixnow/core/utils/img/a;->d(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/core/utils/img/a$d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v3, v0}, Lcom/ubixnow/core/utils/img/a$d;->a(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-virtual {p1}, Lcom/ubixnow/core/utils/img/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a;)Lcom/ubixnow/core/utils/img/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/img/b;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubixnow/core/utils/img/a$b;->b:Lcom/ubixnow/core/utils/img/a$d;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {p1}, Lcom/ubixnow/core/utils/img/a;->b(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "------downloadImageBytes"

    const-string v1, "doInBackground \u4e0b\u8f7d\u56fe\u7247"

    .line 4
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a$b;->c:Lcom/ubixnow/core/utils/img/a;

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a;)Lcom/ubixnow/core/utils/img/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/core/utils/img/b;->b(Ljava/lang/String;Z)[B

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/utils/img/a$b;->a([Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/utils/img/a$b;->a([B)V

    return-void
.end method
