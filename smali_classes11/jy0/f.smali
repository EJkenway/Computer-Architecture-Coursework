.class public final Ljy0/f;
.super Ljava/lang/Object;
.source "SummaryPipelineStrategy.kt"

# interfaces
.implements Lh41/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh41/n<",
        "Loy0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ltu1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh41/l;",
            ">;)",
            "Ltu1/a<",
            "Loy0/a;",
            "Loy0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh41/l;

    .line 2
    invoke-virtual {v2}, Lh41/l;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lh41/l;->a()Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    move-result-object v3

    sget-object v4, Ljy0/f$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v3, Ljy0/c;

    invoke-direct {v3, v2}, Ljy0/c;-><init>(Lh41/l;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Ljy0/e;

    invoke-direct {v3, v2}, Ljy0/e;-><init>(Lh41/l;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v3, Ljy0/b;

    invoke-direct {v3, v2}, Ljy0/b;-><init>(Lh41/l;)V

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 7
    new-instance v1, Ltu1/a;

    invoke-direct {v1, v3}, Ltu1/a;-><init>(Lvu1/a;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v1, v3}, Ltu1/a;->c(Lvu1/a;)Ltu1/a;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v1
.end method
