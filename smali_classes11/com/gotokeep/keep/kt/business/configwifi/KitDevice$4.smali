.class final enum Lcom/gotokeep/keep/kt/business/configwifi/KitDevice$4;
.super Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
.source "KitDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/configwifi/KitDevice$1;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "lottie/puncheur_guide_smart_config.json"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "lottie/puncheur_guide_reset_wifi.json"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Gj:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurApConfigFragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "lottie/puncheur_guide_ap_config.json"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Bike"

    .line 1
    invoke-static {v0}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->f3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->ai:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lbv0/y0;->e0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lbv0/y0;->h0(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "C1"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method

.method public r()Lb31/b;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbv0/y0;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->xi:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lzs0/i;->cl:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/1/5/16/31/79214849d54a4c4df7830379af74a37bbe952e55_750x750_decc7c88fb4254d27e79279b5fef5a2ce4551235.png"

    return-object v0
.end method

.method public z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurSmartConfigFragment;

    return-object v0
.end method
