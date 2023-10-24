.class final enum Lcom/gotokeep/keep/kt/business/configwifi/KitDevice$1;
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
    sget v0, Lzs0/f;->hT:I

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
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonApConfigFragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->fT:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->eT:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Lzs0/f;->gT:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Keep_Treadmill_"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzs0/i;->w7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(ZZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lbv0/y0;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "keloton"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "keloton"

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
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/keloton/KelotonSmartConfigFragment;

    return-object v0
.end method
