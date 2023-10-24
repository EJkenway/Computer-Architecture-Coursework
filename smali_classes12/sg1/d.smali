.class public Lsg1/d;
.super Lsg1/a;
.source "MoDataLoader.java"


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lsg1/a;-><init>(Ljava/util/Map;)V

    .line 2
    iput p1, p0, Lsg1/d;->b:I

    .line 3
    sget-object p1, Lsg1/d;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lsg1/d;->c:Ljava/util/Map;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "store"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lsg1/d;->c:Ljava/util/Map;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "class"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lsg1/d;->c:Ljava/util/Map;

    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "keeplite"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsg1/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg1/a;->a:Ljava/util/Map;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lsg1/c$a;->a(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lsg1/d;->c:Ljava/util/Map;

    iget v2, p0, Lsg1/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lsg1/c$a;->a(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Lsg1/a;->a:Ljava/util/Map;

    const-string v2, "productId"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lsg1/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 8
    :goto_0
    iget-object v2, p0, Lsg1/a;->a:Ljava/util/Map;

    const-string v4, "skuCode"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lsg1/a;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 10
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->m0()Los/f1;

    move-result-object v2

    .line 11
    invoke-interface {v2, v0, v1, v3}, Los/f1;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 12
    new-instance v1, Lsg1/d$a;

    invoke-direct {v1, p0, p1}, Lsg1/d$a;-><init>(Lsg1/d;Lsg1/c$a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
