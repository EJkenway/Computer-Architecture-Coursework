.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanApConfigFragment;
.super Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;
.source "WalkmanApConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkConfigFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public N3()Le31/e;
    .locals 1

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->o0()Le31/e;

    move-result-object v0

    return-object v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
