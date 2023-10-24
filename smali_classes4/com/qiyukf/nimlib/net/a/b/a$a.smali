.class final Lcom/qiyukf/nimlib/net/a/b/a$a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/net/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/net/a/b/c/d;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c/d;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 4
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_8

    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    sget-boolean v2, Lcom/qiyukf/nimlib/net/a/b/d/a;->a:Z

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "NosUtil"

    const-string v6, "?"

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/net/a/a/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "make url with short url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->w()Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v8

    const-string v9, "/"

    if-eqz v8, :cond_2

    .line 18
    iget-boolean v8, v8, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    if-eqz v8, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->getCdnDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/nimlib/net/a/c/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "{bucket}"

    .line 21
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "{object}"

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    const-string v2, "https://"

    goto :goto_2

    :cond_5
    const-string v2, "http://"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "replaced raw url is: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gtz v2, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a()J

    move-result-wide v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/net/a/a/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_3
    invoke-interface {v0, v3}, Lcom/qiyukf/nimlib/net/a/b/c;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/net/a/b/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/net/a/b/c/a;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/c;->a(I)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/a;->a()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->e:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/b;->b(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/b;->d(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->a:Lcom/qiyukf/nimlib/net/a/b/a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a;)Lcom/qiyukf/nimlib/net/a/b/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->d:Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/b/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a$a;->c:Lcom/qiyukf/nimlib/net/a/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/a/b/c;->a()V

    :cond_0
    return-void
.end method
