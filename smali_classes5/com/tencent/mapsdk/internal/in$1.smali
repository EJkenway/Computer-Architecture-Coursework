.class final Lcom/tencent/mapsdk/internal/in$1;
.super Lcom/tencent/mapsdk/internal/im;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/in;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/mapsdk/internal/in;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/in;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/in$1;->c:Lcom/tencent/mapsdk/internal/in;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/in$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/im;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/in$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in$1;->a:Z

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/il;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/in$1;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/in$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 4
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/il;->a()V

    .line 5
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in$1;->c:Lcom/tencent/mapsdk/internal/in;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
