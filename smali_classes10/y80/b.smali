.class public final Ly80/b;
.super Ljava/lang/Object;
.source "AddPhoneNumberPresenterImpl.kt"

# interfaces
.implements Lx80/b;


# instance fields
.field public final a:La90/b;

.field public final b:Z


# direct methods
.method public constructor <init>(La90/b;Z)V
    .locals 1

    const-string v0, "mvpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/b;->a:La90/b;

    iput-boolean p2, p0, Ly80/b;->b:Z

    return-void
.end method

.method public static final synthetic d(Ly80/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly80/b;->b:Z

    return p0
.end method

.method public static final synthetic e(Ly80/b;)La90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/b;->a:La90/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Los/a;->a(Lcom/gotokeep/keep/data/model/account/UpdateMobileParams;)Lretrofit2/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ly80/b;->f()Las/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phone"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countryCode"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryName"

    invoke-static {p4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lwi3/f;

    .line 1
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const-string p1, "mobile"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 4
    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 5
    invoke-static {v2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 6
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {p2, p1}, Los/a;->e(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 9
    new-instance p2, Ly80/b$c;

    invoke-direct {p2, p0}, Ly80/b$c;-><init>(Ly80/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lp50/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {v0, p1}, Los/a;->Q(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p3, Ly80/b$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Ly80/b$a;-><init>(Ly80/b;Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f()Las/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly80/b$b;

    invoke-direct {v0, p0}, Ly80/b$b;-><init>(Ly80/b;)V

    return-object v0
.end method
