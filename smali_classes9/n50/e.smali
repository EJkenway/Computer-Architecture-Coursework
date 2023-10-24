.class public final Ln50/e;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Ln50/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln50/e;->d()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v2, Lx30/k;->c:Lx30/k;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lx30/k;->c(Lx30/k;ZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;

    const-string v0, "v211NXIk"

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0}, Ltk/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    const-string v2, "params"

    .line 9
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Los/a;->H(Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    new-instance v0, Ln50/e$a;

    invoke-direct {v0, p0, v1}, Ln50/e$a;-><init>(Ln50/e;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    iget-object v1, p0, Ln50/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;->b(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Lua/a;->a()V

    return-void
.end method
