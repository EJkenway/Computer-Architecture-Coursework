.class public final Lh11/g0$b;
.super Las/e;
.source "KitbitBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g0;->C(Ljava/lang/String;)V
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
.field public final synthetic a:Lh11/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    iput-object p2, p0, Lh11/g0$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/g0$b;->e(Lh11/g0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lh11/g0$b;->d()V

    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;->showAppVersionTooOldDialog()V

    return-void
.end method

.method public static final e(Lh11/g0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do unbind, mac:"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$Companion;

    new-instance v1, Lh11/g0$b$a;

    invoke-direct {v1, p0, p1}, Lh11/g0$b$a;-><init>(Lh11/g0;Ljava/lang/String;)V

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

    const-string p1, "checkBindStatus:: bindResult.onBindResult(false)"

    .line 3
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    :goto_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Luz0/t$a;->L0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->BAND_BINDED:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-static {p1, v2}, Lh11/g0;->z(Lh11/g0;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_7
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-static {p1}, Lh11/g0;->v(Lh11/g0;)V

    return-void

    .line 10
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckData;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->APP_VERSION_TOO_OLD:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->j()V

    .line 13
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lh11/b$a;->a()V

    :goto_5
    sget-object p1, Lh11/i0;->g:Lh11/i0;

    const-wide/16 v0, 0x64

    .line 14
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 15
    :cond_a
    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->USER_BINDED:Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CheckErrorType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    iget-object v0, p0, Lh11/g0$b;->b:Ljava/lang/String;

    new-instance v1, Lh11/h0;

    invoke-direct {v1, p1, v0}, Lh11/h0;-><init>(Lh11/g0;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_b
    :goto_6
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

    const-string p1, "checkBindStatus failure:: bindResult.onBindResult(false)"

    .line 2
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh11/g0$b;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;

    invoke-virtual {p0, p1}, Lh11/g0$b;->c(Lcom/gotokeep/keep/data/model/kitbit/KitbitBindCheckResponse;)V

    return-void
.end method
