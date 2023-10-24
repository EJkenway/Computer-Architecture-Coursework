.class final enum Lcom/gotokeep/keep/kt/business/configwifi/KitDevice$2;
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

    .line 1
    sget v0, Lzs0/f;->lT:I

    return v0
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
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraApConfigFragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->jT:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->iT:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->kT:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Keep_Scale_"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->q9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lbv0/y0;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbv0/y0;->D()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&priority="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hotspot"

    goto :goto_1

    :cond_1
    const-string p1, "smartconfig"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "bfscale"

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    return-object v0
.end method
