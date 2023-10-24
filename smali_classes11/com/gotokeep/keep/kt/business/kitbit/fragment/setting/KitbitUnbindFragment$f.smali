.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;
.super Las/e;
.source "KitbitUnbindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", isOk = ok \u89e3\u7ed1\u6210\u529f"

    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, p1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lzs0/i;->Wu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ", isOk = false \u89e3\u7ed1\u5931\u8d25"

    invoke-static {v0, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, p1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget p1, Lzs0/i;->Wu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", \u63a5\u53e3\u62a5\u9519 \u89e3\u7ed1\u5931\u8d25"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitUnbindFragment$f;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
