.class public Lvp1/b;
.super Ljava/lang/Object;
.source "MemberManager.java"


# static fields
.field public static a:Lvp1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp1/b;

    invoke-direct {v0}, Lvp1/b;-><init>()V

    sput-object v0, Lvp1/b;->a:Lvp1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvp1/b;Lretrofit2/r;)Lcom/gotokeep/keep/data/model/account/MemberEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp1/b;->e(Lretrofit2/r;)Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvp1/b;Lcom/gotokeep/keep/data/model/account/MemberEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp1/b;->l(Lcom/gotokeep/keep/data/model/account/MemberEntity;)V

    return-void
.end method

.method public static synthetic c(Lvp1/b;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp1/b;->j(I)Z

    move-result p0

    return p0
.end method

.method public static d()Lvp1/b;
    .locals 1

    .line 1
    sget-object v0, Lvp1/b;->a:Lvp1/b;

    return-object v0
.end method


# virtual methods
.method public final e(Lretrofit2/r;)Lcom/gotokeep/keep/data/model/account/MemberEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/account/MemberEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;->s1()Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;->s1()Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/account/MemberEntity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/account/MemberEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/MemberEntity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Las/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/i1;->j()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvp1/b$b;

    invoke-direct {v1, p0, p1}, Lvp1/b$b;-><init>(Lvp1/b;Las/e;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public h(Las/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvp1/b;->f()Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lvp1/b;->g(Las/e;)V

    :cond_2
    return v1
.end method

.method public i(Las/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->p0()Los/i1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/i1;->j()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvp1/b$a;

    invoke-direct {v1, p0, p1}, Lvp1/b$a;-><init>(Lvp1/b;Las/e;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Las/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvp1/b;->f()Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lvp1/b;->j(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lvp1/b;->i(Las/e;)V

    :cond_2
    return v1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/account/MemberEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/l2;->F0(Ljava/lang/String;)V

    return-void
.end method
