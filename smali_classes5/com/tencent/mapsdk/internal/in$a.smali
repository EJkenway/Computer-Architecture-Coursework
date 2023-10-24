.class final Lcom/tencent/mapsdk/internal/in$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/il$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/in;

.field private b:Lcom/tencent/mapsdk/internal/in;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/in;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/in$a;->b:Lcom/tencent/mapsdk/internal/in;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    iget-boolean v1, v0, Lcom/tencent/mapsdk/internal/in;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/il$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/il;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/il;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/il;->b(Lcom/tencent/mapsdk/internal/il$a;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$a;->b:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/in;->b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/in$e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/tencent/mapsdk/internal/in$e;->f:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    iget-boolean p1, p1, Lcom/tencent/mapsdk/internal/in;->b:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$a;->b:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->c(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/in$e;

    iget-boolean v4, v4, Lcom/tencent/mapsdk/internal/in$e;->f:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$a;->a:Lcom/tencent/mapsdk/internal/in;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il$a;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/in$a;->b:Lcom/tencent/mapsdk/internal/in;

    invoke-interface {v1, v3}, Lcom/tencent/mapsdk/internal/il$a;->b(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$a;->b:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->d(Lcom/tencent/mapsdk/internal/in;)Z

    :cond_3
    return-void
.end method
