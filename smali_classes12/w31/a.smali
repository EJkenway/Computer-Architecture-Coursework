.class public final Lw31/a;
.super Lfe1/f;
.source "PuncheurBusinessContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "C1"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x84e

    const-string v5, "C1_Lite"

    const-string v6, "CLR"

    const-string v7, "CC"

    const-string v8, "Bike"

    if-eq v3, v4, :cond_6

    const/16 v2, 0x860

    if-eq v3, v2, :cond_4

    const v2, 0x10509

    if-eq v3, v2, :cond_2

    const v2, 0x313dd61f

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    move-object v5, v8

    .line 3
    :cond_7
    :goto_2
    invoke-direct {p0, v1, v5}, Lfe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw31/a;->h:Z

    .line 5
    invoke-virtual {p0}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lx31/c;->a:Lx31/c;

    invoke-virtual {v2}, Lx31/c;->a()Lhe1/d;

    move-result-object v2

    const-string v3, "BLE_UUID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v1}, Lfe1/f;->b0(II)V

    const/16 v2, 0x25

    .line 7
    invoke-virtual {p0, v2, v1}, Lfe1/f;->b0(II)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v1, v0}, Lfe1/f;->b0(II)V

    const/16 v1, 0x21

    .line 9
    invoke-virtual {p0, v1, v0}, Lfe1/f;->b0(II)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Lde1/a;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lde1/a;

    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x3a98

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde1/a;-><init>(ZZJLjava/lang/String;ILij3/h;)V

    return-object p1
.end method

.method public W()[Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw31/a;->h:Z

    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->k0()Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfe1/j;->p(Z)V

    :goto_0
    return-void
.end method
