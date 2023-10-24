.class public Lzc3/a$b;
.super Ljava/lang/Object;
.source "ContainerRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzc3/a;


# direct methods
.method public constructor <init>(Lzc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/a$b;->b:Lzc3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzc3/a$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lzc3/a;Lzc3/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lzc3/a$b;-><init>(Lzc3/a;)V

    return-void
.end method

.method public static synthetic a(Lzc3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3/a$b;->f()V

    return-void
.end method

.method public static synthetic b(Lzc3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3/a$b;->e()V

    return-void
.end method

.method public static synthetic c(Lzc3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3/a$b;->h()V

    return-void
.end method

.method public static synthetic d(Lzc3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc3/a$b;->g()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 2
    invoke-static {v0}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v0

    invoke-interface {v0}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 3
    invoke-static {v1}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v1

    invoke-interface {v1}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 4
    invoke-static {v2}, Lzc3/a;->h(Lzc3/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "didShowPageContainer"

    .line 5
    invoke-virtual {p0, v3, v0, v1, v2}, Lzc3/a$b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lzc3/a$b;->a:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lzc3/a$b;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 3
    invoke-static {v0}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v0

    invoke-interface {v0}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 4
    invoke-static {v1}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v1

    invoke-interface {v1}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 5
    invoke-static {v2}, Lzc3/a;->h(Lzc3/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "didInitPageContainer"

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lzc3/a$b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lzc3/a$b;->a:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lzc3/a$b;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 3
    invoke-static {v0}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v0

    invoke-interface {v0}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 4
    invoke-static {v2}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v2

    invoke-interface {v2}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 5
    invoke-static {v3}, Lzc3/a;->h(Lzc3/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "willDeallocPageContainer"

    .line 6
    invoke-virtual {p0, v4, v0, v2, v3}, Lzc3/a$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lzc3/a$b;->a:I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lzc3/a$b;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 3
    invoke-static {v0}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v0

    invoke-interface {v0}, Lad3/c;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 4
    invoke-static {v2}, Lzc3/a;->g(Lzc3/a;)Lad3/c;

    move-result-object v2

    invoke-interface {v2}, Lad3/c;->v()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lzc3/a$b;->b:Lzc3/a;

    .line 5
    invoke-static {v3}, Lzc3/a;->h(Lzc3/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "didDisappearPageContainer"

    .line 6
    invoke-virtual {p0, v4, v0, v2, v3}, Lzc3/a$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lzc3/a$b;->a:I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pageName"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uniqueId"

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p2

    invoke-virtual {p2}, Lzc3/c;->g()Lzc3/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lzc3/d;->d(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pageName"

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uniqueId"

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p2

    invoke-virtual {p2}, Lzc3/c;->g()Lzc3/d;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lzc3/d;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
