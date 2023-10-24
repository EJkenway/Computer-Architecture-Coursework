.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$b;
.super Lxp/b;
.source "KibraWifiConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q2()Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp/b;-><init>()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$b;->j()V

    return-void
.end method

.method public static final j()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->a9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->Y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Ldz0/r3;->g:Ldz0/r3;

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
