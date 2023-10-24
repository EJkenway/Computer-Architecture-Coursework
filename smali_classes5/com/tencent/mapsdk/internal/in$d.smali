.class final Lcom/tencent/mapsdk/internal/in$d;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/il$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/in;

.field private b:Lcom/tencent/mapsdk/internal/in$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/in$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/in$d;->a:Lcom/tencent/mapsdk/internal/in;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/in$d;->c:I

    return-void
.end method

.method private c(Lcom/tencent/mapsdk/internal/il;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$d;->a:Lcom/tencent/mapsdk/internal/in;

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/in;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object v3, v3, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/in$c;

    .line 4
    iget v4, v3, Lcom/tencent/mapsdk/internal/in$c;->d:I

    iget v5, p0, Lcom/tencent/mapsdk/internal/in$d;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/il;->b(Lcom/tencent/mapsdk/internal/il$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/il;->a()V

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$d;->a:Lcom/tencent/mapsdk/internal/in;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in$d;->b:Lcom/tencent/mapsdk/internal/in$e;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/il;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/in$d;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/in$d;->c(Lcom/tencent/mapsdk/internal/il;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/il;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/in$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/in$d;->c(Lcom/tencent/mapsdk/internal/il;)V

    :cond_0
    return-void
.end method
