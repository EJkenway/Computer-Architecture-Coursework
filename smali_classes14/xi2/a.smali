.class public Lxi2/a;
.super Ljava/lang/Object;
.source "BodyDataManagerPresenterImpl.java"

# interfaces
.implements Lwi2/a;


# instance fields
.field public final a:Lrr2/a;


# direct methods
.method public constructor <init>(Lrr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi2/a;->a:Lrr2/a;

    return-void
.end method

.method public static synthetic d(Lxi2/a;)Lrr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi2/a;->a:Lrr2/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los/h1;->P1(Lcom/gotokeep/keep/data/model/body/UpdateBodyDataParams;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lxi2/a$b;

    invoke-direct {v0, p0}, Lxi2/a$b;-><init>(Lxi2/a;)V

    .line 4
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/h1;->w1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lxi2/a$a;

    invoke-direct {v1, p0}, Lxi2/a$a;-><init>(Lxi2/a;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public c(Lqi2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqi2/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqi2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lxi2/a;->a:Lrr2/a;

    invoke-interface {p1}, Lrr2/a;->a0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqi2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi2/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
