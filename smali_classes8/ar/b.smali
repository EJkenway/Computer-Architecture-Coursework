.class public Lar/b;
.super Ljava/lang/Object;
.source "DefaultRefreshProvider.kt"

# interfaces
.implements Lzq/c;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzq/c$a;->a(Lzq/c;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzq/c$a;->b(Lzq/c;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Lnh3/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/c$a;->d(Lzq/c;Landroid/content/Context;)Lnh3/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lnh3/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lzq/c$a;->c(Lzq/c;Landroid/content/Context;)Lnh3/f;

    move-result-object p1

    return-object p1
.end method
