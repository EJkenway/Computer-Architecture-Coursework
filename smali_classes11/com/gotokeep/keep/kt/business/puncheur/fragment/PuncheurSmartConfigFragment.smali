.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;
.super Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;
.source "PuncheurSmartConfigFragment.kt"


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
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->R3()V

    return-void
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void
.end method


# virtual methods
.method public L3()Lfe1/f;
    .locals 1

    .line 1
    new-instance v0, Lw31/a;

    invoke-direct {v0}, Lw31/a;-><init>()V

    return-object v0
.end method

.method public Q3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y3()Lsz0/a;
    .locals 10

    .line 1
    new-instance v0, Lsz0/a;

    .line 2
    sget-object v1, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "C1"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v1}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x84e

    const-string v6, "C1_Lite"

    const-string v7, "CLR"

    const-string v8, "CC"

    const-string v9, "Bike"

    if-eq v4, v5, :cond_6

    const/16 v3, 0x860

    if-eq v4, v3, :cond_4

    const v3, 0x10509

    if-eq v4, v3, :cond_2

    const v3, 0x313dd61f

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    move-object v6, v9

    .line 4
    :cond_7
    :goto_2
    invoke-direct {v0, v2, v6}, Lsz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Z3()Lf31/c;
    .locals 10

    .line 1
    new-instance v7, Lf31/c;

    .line 2
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

    .line 3
    :goto_0
    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x84e

    const-string v5, "C1_Lite"

    const-string v6, "CLR"

    const-string v8, "CC"

    const-string v9, "Bike"

    if-eq v3, v4, :cond_7

    const/16 v2, 0x860

    if-eq v3, v2, :cond_5

    const v2, 0x10509

    if-eq v3, v2, :cond_3

    const v2, 0x313dd61f

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    move-object v2, v9

    .line 4
    :goto_2
    sget-object v0, Lx31/c;->a:Lx31/c;

    invoke-virtual {v0}, Lx31/c;->a()Lhe1/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lf31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhe1/d;[Lcom/gotokeep/keep/link2/impl/LinkChannelType;ILij3/h;)V

    return-object v7
.end method

.method public o3()Lwp/a;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lau0/a;

    move-object/from16 v1, v18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;->Y3()Lsz0/a;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;->Z3()Lf31/c;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;->Q3()Z

    move-result v4

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    move-object v5, v6

    const-string v7, "ssid"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    move-object v7, v6

    const-string v8, "password"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment$a;

    move-object v8, v6

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;)V

    .line 8
    iget-object v9, v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->s:Ljava/lang/String;

    .line 9
    sget-object v6, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v6}, Lj31/e0;->i()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e10

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v1 .. v17}, Lau0/a;-><init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;ILij3/h;)V

    return-object v18
.end method
