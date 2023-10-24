.class public final Lbw2/c;
.super Ljava/lang/Object;
.source "ConfigUtils.kt"


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->R1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lbw2/c$a;

    invoke-direct {v1}, Lbw2/c$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
