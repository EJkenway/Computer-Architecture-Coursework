.class public Ly80/a;
.super Ljava/lang/Object;
.source "AccountBindPresenterImpl.java"

# interfaces
.implements Lx80/a;


# instance fields
.field public final a:La90/a;


# direct methods
.method public constructor <init>(La90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly80/a;->a:La90/a;

    return-void
.end method

.method public static synthetic d(Ly80/a;)La90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/a;->a:La90/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Los/a;->P(Ljava/util/HashMap;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Ly80/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ly80/a$a;-><init>(Ly80/a;ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;Z)V
    .locals 2

    .line 1
    sget-object v0, Ly80/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/x1;->R(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/x1;->S(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/x1;->T(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lit/x1;->U(Z)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "provider"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m()Los/a;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Los/a;->K(Ljava/util/HashMap;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Ly80/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Ly80/a$b;-><init>(Ly80/a;ZLcom/gotokeep/keep/fd/business/setting/helper/AccountType;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
