.class public final Ly43/a;
.super Ljava/lang/Object;
.source "TrainCompleteDialogDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly43/a$a;
    }
.end annotation


# instance fields
.field public a:Ly43/a$a;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly43/a$b;

    invoke-direct {v0, p0}, Ly43/a$b;-><init>(Ly43/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ly43/a;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly43/a;->b()Log/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Log/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Log/d;
    .locals 1

    iget-object v0, p0, Ly43/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/d;

    return-object v0
.end method

.method public final c()Ly43/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly43/a;->a:Ly43/a$a;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly43/a;->b()Log/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final e(Ly43/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly43/a;->a:Ly43/a$a;

    return-void
.end method
