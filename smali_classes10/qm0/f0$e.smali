.class public final Lqm0/f0$e;
.super Las/e;
.source "UtilityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm0/f0;->o1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm0/f0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lqm0/f0;Z)V
    .locals 0

    iput-object p1, p0, Lqm0/f0$e;->a:Lqm0/f0;

    iput-boolean p2, p0, Lqm0/f0$e;->b:Z

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqm0/f0$e;->a:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->q0(Lqm0/f0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lqm0/f0$e;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqm0/f0$e;->a:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->m0(Lqm0/f0;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x9c4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lqm0/f0$e;->a:Lqm0/f0;

    invoke-static {p1}, Lqm0/f0;->q0(Lqm0/f0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqm0/f0$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
