.class public final Lcom/tencent/mapsdk/internal/in$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/in;

.field private b:Lcom/tencent/mapsdk/internal/in$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/il;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/in$e;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/in$e;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/in$e;-><init>(Lcom/tencent/mapsdk/internal/il;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    .line 4
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(J)Lcom/tencent/mapsdk/internal/in$b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ja;->b([D)Lcom/tencent/mapsdk/internal/ja;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ja;->b(J)Lcom/tencent/mapsdk/internal/il;

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/in$e;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/tencent/mapsdk/internal/in$e;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/in$e;-><init>(Lcom/tencent/mapsdk/internal/il;)V

    .line 11
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/in;->e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance p2, Lcom/tencent/mapsdk/internal/in$c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/tencent/mapsdk/internal/in$c;-><init>(Lcom/tencent/mapsdk/internal/in$e;I)V

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/in$e;->a(Lcom/tencent/mapsdk/internal/in$c;)V

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private c(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/in$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/in$e;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;-><init>(Lcom/tencent/mapsdk/internal/il;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/in$c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/tencent/mapsdk/internal/in$c;-><init>(Lcom/tencent/mapsdk/internal/in$e;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;->a(Lcom/tencent/mapsdk/internal/in$c;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/in$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/in$e;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;-><init>(Lcom/tencent/mapsdk/internal/il;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/in$c;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/tencent/mapsdk/internal/in$c;-><init>(Lcom/tencent/mapsdk/internal/in$e;I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;->a(Lcom/tencent/mapsdk/internal/in$c;)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/in$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/in$e;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;-><init>(Lcom/tencent/mapsdk/internal/il;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$b;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/in$c;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$b;->b:Lcom/tencent/mapsdk/internal/in$e;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/tencent/mapsdk/internal/in$c;-><init>(Lcom/tencent/mapsdk/internal/in$e;I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/in$e;->a(Lcom/tencent/mapsdk/internal/in$c;)V

    return-object p0
.end method
