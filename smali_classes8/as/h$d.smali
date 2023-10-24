.class public final Las/h$d;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/h;->i(Landroid/content/Context;Lgl3/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las/c;


# direct methods
.method public constructor <init>(Las/c;)V
    .locals 0

    iput-object p1, p0, Las/h$d;->a:Las/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Las/h$d;->a:Las/c;

    invoke-virtual {v2, v0, p1, v1}, Las/c;->l(Lgl3/q;Lgl3/r;Ljava/io/IOException;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v2, p0, Las/h$d;->a:Las/c;

    invoke-virtual {v2, v0, v1, p1}, Las/c;->l(Lgl3/q;Lgl3/r;Ljava/io/IOException;)V

    .line 5
    throw p1
.end method
