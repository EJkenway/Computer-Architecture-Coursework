.class public final Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice$f;
.super Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
.source "KitBleDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/4/6/16/12/553246736447566b58312f73645466302b7662674a30465238796d2f465a73795864564a727049776d2f6f3d/640x480_374515e8eca2adf26008fec5c8296fd2c28a2371.png"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Nf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr1_pro_bind_check_tip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbv0/y0;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getKitSrBindFailedSolution()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "keep://to_ropeSkippingPage?clearTop=true"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->fg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_pro_complete_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lqv0/a;
    .locals 1

    .line 1
    new-instance v0, Lqv0/w;

    invoke-direct {v0}, Lqv0/w;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "SR1_Pro"

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->ag:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/6/16/13/36/U2FsdGVkX19Bcw9sCT9qHkoVCAs6gRsLUxHuq8ZLCu4=_750x750_c5f2ce3b0d1400a3aa02af395bab923a94981afe.png"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->hg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_search_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->kg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsr_short_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
