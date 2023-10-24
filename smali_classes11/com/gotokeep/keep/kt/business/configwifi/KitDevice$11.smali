.class final enum Lcom/gotokeep/keep/kt/business/configwifi/KitDevice$11;
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

    const-string v0, "lottie/koval_guide_smart_config.json--&--lottie/koval_guide_smart_config_more_start.json--&--lottie/koval_guide_smart_config_more_end.json"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "lottie/koval_guide_smart_config.json"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->yg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--&--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lzs0/i;->Jg:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-class v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalApConfigFragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "lottie/koval_guide_ap_config_start.json--&--lottie/koval_guide_ap_config_end.json"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->rg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

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

    const-string v0, "H1_Lite"

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

    const-string v0, "A1"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "rowing"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "rowing"

    return-object v0
.end method

.method public r()Lb31/b;
    .locals 1

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

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
    invoke-static {}, Lbv0/y0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->Q2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/2/18/18/5/79214849d54a4c4df7830379af74a37bbe952e55_1125x1125_f8d7882446f12a2eb8a5a6f70c7556bf510e56f8.png"

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
    const-class v0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalSmartConfigFragment;

    return-object v0
.end method
