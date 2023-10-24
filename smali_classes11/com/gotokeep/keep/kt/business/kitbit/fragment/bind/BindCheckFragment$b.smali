.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;
.super Las/e;
.source "BindCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->e(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->showAppVersionTooOldDialog()V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->showAccountBindDialog(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v2, "check bind status, success = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->d(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {p1, v1}, Ld01/v;->R(Z)V

    .line 6
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-interface {p1, v2}, Ld01/v;->z2(Ljava/lang/String;)V

    .line 7
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->BAND_BINDED:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->APP_VERSION_TOO_OLD:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->G2()V

    sget-object p1, Ld01/m;->g:Ld01/m;

    const-wide/16 v0, 0x64

    .line 13
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 14
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->USER_BINDED:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->b:Ljava/lang/String;

    new-instance v1, Ld01/l;

    invoke-direct {v1, p1, v0}, Ld01/l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "checkKitbitBindStatus failure "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;->c(Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;)V

    return-void
.end method
