.class public final Lc12/e;
.super Ljava/lang/Object;
.source "OutdoorBestRecordUtils.kt"


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0}, Los/o0;->D()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lc12/e$a;

    invoke-direct {v1}, Lc12/e$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
