.class public final Lyn1/c;
.super Lsl/t;
.source "GoodsSectionOperationItemAdapter.kt"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-boolean p1, p0, Lyn1/c;->p:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn1/c;->p:Z

    return v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyn1/c;->p:Z

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;

    .line 2
    sget-object v1, Lyn1/c$a;->a:Lyn1/c$a;

    .line 3
    new-instance v2, Lyn1/c$b;

    invoke-direct {v2, p0}, Lyn1/c$b;-><init>(Lyn1/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
