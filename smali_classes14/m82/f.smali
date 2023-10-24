.class public final Lm82/f;
.super Lm82/h;
.source "InitMainThreadTask.kt"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "MAIN_THREAD_TASK"

    .line 1
    invoke-direct {p0, v0, p1}, Lm82/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lhv2/c;->d(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lhv2/n0;->a()V

    return-void
.end method
