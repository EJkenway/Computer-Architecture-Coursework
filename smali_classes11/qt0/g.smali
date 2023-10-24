.class public final Lqt0/g;
.super Ljava/lang/Object;
.source "EndInterceptor.kt"

# interfaces
.implements Lqt0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt0/g$a;
    }
.end annotation


# instance fields
.field public a:Lqt0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            "Lhj3/l<",
            "-",
            "Lqt0/j;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lqt0/g;->a:Lqt0/g$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lqt0/g$a;->a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method

.method public final b(Lqt0/g$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqt0/g;->a:Lqt0/g$a;

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqt0/g;->a:Lqt0/g$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lqt0/g$a;->a(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqt0/g;->a:Lqt0/g$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lqt0/g$a;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method
