.class public final Lhv2/v;
.super Ljava/lang/Object;
.source "KeepCrashHandler.kt"


# direct methods
.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->u0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lit/q0;->O2(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    invoke-virtual {p0}, Lit/q0;->u0()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    .line 3
    new-instance p0, Lbs/h;

    sget-object p1, Lhv2/v$a;->g:Lhv2/v$a;

    invoke-direct {p0, p1}, Lbs/h;-><init>(Lhj3/a;)V

    .line 4
    invoke-virtual {p0}, Lbs/h;->a()V

    :cond_0
    return-void
.end method
