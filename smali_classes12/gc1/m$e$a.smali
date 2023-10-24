.class public final Lgc1/m$e$a;
.super Lij3/p;
.source "WalkmanOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/m$e;->b(Li31/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li31/d;

.field public final synthetic h:Lgc1/m;


# direct methods
.method public constructor <init>(Li31/d;Lgc1/m;)V
    .locals 0

    iput-object p1, p0, Lgc1/m$e$a;->g:Li31/d;

    iput-object p2, p0, Lgc1/m$e$a;->h:Lgc1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li31/d;Lgc1/m;)V
    .locals 0

    invoke-static {p0, p1}, Lgc1/m$e$a;->b(Li31/d;Lgc1/m;)V

    return-void
.end method

.method public static final b(Li31/d;Lgc1/m;)V
    .locals 1

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lgc1/m$e;->a(Li31/d;Lgc1/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgc1/m$e$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lgc1/m$e$a;->g:Li31/d;

    iget-object v0, p0, Lgc1/m$e$a;->h:Lgc1/m;

    new-instance v1, Lgc1/o;

    invoke-direct {v1, p1, v0}, Lgc1/o;-><init>(Li31/d;Lgc1/m;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
