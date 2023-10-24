.class public final Lk71/b;
.super Ljava/lang/Object;
.source "KsAuthHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltj3/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk71/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk71/b$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ksAuthData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71/b;->a:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    iput-object p2, p0, Lk71/b;->b:Lhj3/l;

    .line 2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    iput-object v0, p0, Lk71/b;->c:Ltj3/p0;

    .line 3
    new-instance v3, Lk71/b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lk71/b$a;-><init>(Lk71/b;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final synthetic a(Lk71/b;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lk71/b;->a:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    return-object p0
.end method

.method public static final synthetic b(Lk71/b;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk71/b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lk71/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk71/b;->c(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KsAuthHelper->success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "->for Data:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lk71/b;->a:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lk71/b;->b:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lk71/b;->c:Ltj3/p0;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
