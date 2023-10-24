.class public final Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice$b;
.super Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
.source "KitBleDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/6/28/10/39/U2FsdGVkX1/Dr2KNQZwzWPZZV5axzyDu2CihkdiDDYo=_1125x960_fda5ad1d10124ea966855b2444a030c3b0ce2938.png"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Bf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_bind_check_tip)"

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

    const-string v0, "keep://hulaHoop?clearTop=true"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Cf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_complete_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lqv0/a;
    .locals 1

    .line 1
    new-instance v0, Ln11/g;

    invoke-direct {v0}, Ln11/g;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "SH1"

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Ff:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/8/5/17/55/553246736447566b58312f364771636c656e682b48644a446665714b58346d62786f6650437a43732b6a553d_1125x1125_b8e1ac5da0f5d11777ccd9910b2fbff88ac5fb18.png"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Jf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_search_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->Kf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitsh_short_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
