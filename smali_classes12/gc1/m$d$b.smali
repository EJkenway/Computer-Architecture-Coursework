.class public final Lgc1/m$d$b;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m$d;->c(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;Lgc1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgc1/m;


# direct methods
.method public constructor <init>(Lgc1/m;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$d$b;->g:Lgc1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgc1/m$d$b;->g:Lgc1/m;

    invoke-static {p1}, Lgc1/m;->g0(Lgc1/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgc1/m$d$b;->g:Lgc1/m;

    invoke-static {p1}, Lgc1/m;->f0(Lgc1/m;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgc1/m$d$b;->g:Lgc1/m;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lgc1/m;->k0(Lgc1/m;Landroid/app/Activity;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgc1/m$d$b;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
