.class public final Lqd0/a;
.super Ljava/lang/Object;
.source "LiveProcessData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "LiveProcessEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd0/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lqd0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqd0/a;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqd0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqd0/a;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqd0/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lqd0/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveProcessEntity;->a()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lqd0/a;->f(I)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd0/a;->c:I

    return-void
.end method
