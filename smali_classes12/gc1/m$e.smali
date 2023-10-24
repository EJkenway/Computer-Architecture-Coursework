.class public final Lgc1/m$e;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m;->s0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Li31/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgc1/m;


# direct methods
.method public constructor <init>(Lgc1/m;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$e;->g:Lgc1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Li31/d;Lgc1/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc1/m$e;->c(Li31/d;Lgc1/m;)V

    return-void
.end method

.method public static final c(Li31/d;Lgc1/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgc1/m;->h0(Lgc1/m;)Ljc1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme1/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme1/c;->f()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget p1, Lzs0/i;->Si:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    sget p1, Lzs0/i;->Ti:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "if (manager.connectedDev\u2026                        }"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Li31/d;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Li31/d;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgc1/m$e;->g:Lgc1/m;

    invoke-static {v0}, Lgc1/m;->h0(Lgc1/m;)Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Le31/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc1/m$e;->g:Lgc1/m;

    invoke-static {p1, v0}, Lgc1/m$e;->c(Li31/d;Lgc1/m;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    new-instance v1, Lb31/r;

    new-instance v2, Lgc1/m$e$a;

    iget-object v3, p0, Lgc1/m$e;->g:Lgc1/m;

    invoke-direct {v2, p1, v3}, Lgc1/m$e$a;-><init>(Li31/d;Lgc1/m;)V

    invoke-direct {v1, v2}, Lb31/r;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Ljc1/a;->j(Lb31/r;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li31/d;

    invoke-virtual {p0, p1}, Lgc1/m$e;->b(Li31/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
