.class public Lur2/b;
.super Ljava/lang/Object;
.source "CloseRecommendUtils.java"


# direct methods
.method public static a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Los/h1;->z(J)Lretrofit2/b;

    move-result-object p0

    new-instance p1, Lur2/b$a;

    invoke-direct {p1}, Lur2/b$a;-><init>()V

    .line 4
    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
