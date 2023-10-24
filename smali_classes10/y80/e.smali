.class public final Ly80/e;
.super Ljava/lang/Object;
.source "VerifyPhonePresenterImpl.kt"

# interfaces
.implements Lx80/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:La90/e;


# direct methods
.method public constructor <init>(La90/e;)V
    .locals 1

    const-string v0, "mvpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/e;->c:La90/e;

    const-string p1, "86"

    .line 2
    iput-object p1, p0, Ly80/e;->a:Ljava/lang/String;

    const-string p1, "CHN"

    .line 3
    iput-object p1, p0, Ly80/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Ly80/e;)La90/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/e;->c:La90/e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "verifyCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Ly80/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Ly80/e;->b:Ljava/lang/String;

    .line 5
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;

    .line 7
    iget-object v2, p0, Ly80/e;->a:Ljava/lang/String;

    iget-object v3, p0, Ly80/e;->b:Ljava/lang/String;

    const-string v4, "tochange"

    .line 8
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Los/a;->M(Lcom/gotokeep/keep/data/model/account/VerifyCodeParams;)Lretrofit2/b;

    move-result-object p1

    .line 10
    new-instance v0, Ly80/e$b;

    invoke-direct {v0, p0}, Ly80/e$b;-><init>(Ly80/e;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Ly80/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Ly80/e;->b:Ljava/lang/String;

    .line 5
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;

    iget-object v2, p0, Ly80/e;->a:Ljava/lang/String;

    iget-object v3, p0, Ly80/e;->b:Ljava/lang/String;

    const-string v4, "tochange"

    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Los/a;->x(Lcom/gotokeep/keep/data/model/account/SendVerifyCodeParams;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Ly80/e$a;

    invoke-direct {v1, p0}, Ly80/e$a;-><init>(Ly80/e;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
