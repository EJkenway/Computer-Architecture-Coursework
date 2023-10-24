.class public Lcom/gotokeep/keep/analytics/h$a;
.super Ljava/lang/Object;
.source "EventUploader.java"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/analytics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/analytics/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/analytics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/h$a;->a:Lcom/gotokeep/keep/analytics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 5
    .param p1    # Lokhttp3/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/h$a;->a:Lcom/gotokeep/keep/analytics/h;

    invoke-static {v1}, Lcom/gotokeep/keep/analytics/h;->a(Lcom/gotokeep/keep/analytics/h;)Lmh/a;

    move-result-object v1

    invoke-virtual {v1}, Lmh/a;->c()Lmh/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lmh/e;->a()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "x-abtest-tags"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
