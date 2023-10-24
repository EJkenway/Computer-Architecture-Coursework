.class public final Lmj/a;
.super Ljava/lang/Object;
.source "CaptchaUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lps/a;->e:Lps/a;

    new-instance v1, Lmj/a$a;

    invoke-direct {v1, p0}, Lmj/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lps/a;->f(Lps/c;)V

    return-void
.end method
