.class public final Lh41/a;
.super Ljava/lang/Object;
.source "DefaultPipelineStrategy.kt"

# interfaces
.implements Lh41/n;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh41/n<",
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "ktSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41/a;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ltu1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh41/l;",
            ">;)",
            "Ltu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;"
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

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh41/l;

    .line 2
    invoke-virtual {v4}, Lh41/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v4}, Lh41/l;->a()Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    move-result-object v2

    sget-object v3, Lh41/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_1

    .line 4
    :pswitch_0
    new-instance v2, Lh41/h;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lh41/h;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    goto :goto_1

    .line 5
    :pswitch_1
    new-instance v2, Lh41/e;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lh41/e;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    goto :goto_1

    .line 6
    :pswitch_2
    new-instance v2, Lh41/c;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lh41/c;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    goto :goto_1

    .line 7
    :pswitch_3
    new-instance v2, Lh41/g;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lh41/g;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    goto :goto_1

    .line 8
    :pswitch_4
    new-instance v2, Lh41/k;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lh41/k;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;ILij3/h;)V

    goto :goto_1

    .line 9
    :pswitch_5
    new-instance v2, Lh41/i;

    invoke-virtual {p0}, Lh41/a;->b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lh41/i;-><init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ltu1/a;

    invoke-direct {v1, v2}, Ltu1/a;-><init>(Lvu1/a;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Ltu1/a;->c(Lvu1/a;)Ltu1/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/a;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method
