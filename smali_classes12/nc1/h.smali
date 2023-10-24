.class public final Lnc1/h;
.super Ljava/lang/Object;
.source "WalkmanGuideUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1/h$a;
    }
.end annotation


# static fields
.field public static final a:Lnc1/h;

.field public static b:Lnc1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/h;

    invoke-direct {v0}, Lnc1/h;-><init>()V

    sput-object v0, Lnc1/h;->a:Lnc1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lnc1/h$a;
    .locals 1

    .line 1
    sget-object v0, Lnc1/h;->b:Lnc1/h$a;

    return-object v0
.end method

.method public static synthetic d(Lnc1/h;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnc1/h;->c(Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final b(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcc1/d;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcc1/d;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcc1/d;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0}, Lnc1/h;->d(Lnc1/h;Lhj3/l;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    invoke-interface {v0}, Los/m1;->b()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lnc1/h$b;

    invoke-direct {v1, p1}, Lnc1/h$b;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc1/d;->Q(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    invoke-interface {v0}, Los/m1;->e()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lnc1/h$c;

    invoke-direct {v1, p1}, Lnc1/h$c;-><init>(Lhj3/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final e(Lnc1/h$a;)V
    .locals 0

    .line 1
    sput-object p1, Lnc1/h;->b:Lnc1/h$a;

    return-void
.end method
