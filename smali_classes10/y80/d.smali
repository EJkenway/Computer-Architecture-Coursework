.class public final Ly80/d;
.super Ljava/lang/Object;
.source "PrivacySettingsPresenterImpl.kt"

# interfaces
.implements Lx80/d;


# instance fields
.field public final a:La90/d;


# direct methods
.method public constructor <init>(La90/d;)V
    .locals 1

    const-string v0, "mvpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/d;->a:La90/d;

    return-void
.end method

.method public static final synthetic d(Ly80/d;)La90/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/d;->a:La90/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/i1;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Ly80/d$b;

    invoke-direct {v0, p0}, Ly80/d$b;-><init>(Ly80/d;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/i1;->s()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ly80/d$a;

    invoke-direct {v1, p0}, Ly80/d$a;-><init>(Ly80/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;

    xor-int/lit8 v1, p3, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;-><init>(ZZZ)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->p0()Los/i1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Los/i1;->r(Lcom/gotokeep/keep/data/model/account/PrivacySettingsParams;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Ly80/d$c;

    invoke-direct {v1, p1, p2, p3}, Ly80/d$c;-><init>(ZZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
