.class public final Lik0/g0$f;
.super Lij3/p;
.source "PuncheurDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik0/g0;->S2()V
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
.field public final synthetic g:Lik0/g0;


# direct methods
.method public constructor <init>(Lik0/g0;)V
    .locals 0

    iput-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lik0/g0;)V
    .locals 0

    invoke-static {p0}, Lik0/g0$f;->b(Lik0/g0;)V

    return-void
.end method

.method public static final b(Lik0/g0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lik0/g0;->d2(Lik0/g0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lik0/g0;->h2(Lik0/g0;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lik0/g0;->Z1(Lik0/g0;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lik0/g0;->W1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    .line 2
    invoke-static {p0}, Lik0/g0;->V1(Lik0/g0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lik0/g0$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lik0/g0$f;->g:Lik0/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSelectStepsChangeTrackPoint checkSteps result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isValidDeviceData = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->j2(Lik0/g0;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lik0/g0;->P0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->j2(Lik0/g0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->d2(Lik0/g0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lik0/g0;->h2(Lik0/g0;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lik0/g0;->Z1(Lik0/g0;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lik0/g0;->W1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    .line 5
    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    invoke-static {p1}, Lik0/g0;->V1(Lik0/g0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    new-instance v0, Lik0/h0;

    invoke-direct {v0, p1}, Lik0/h0;-><init>(Lik0/g0;)V

    invoke-static {p1, v0}, Lik0/g0;->l2(Lik0/g0;Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lik0/g0$f;->g:Lik0/g0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lik0/g0;->m2(Lik0/g0;Z)V

    return-void
.end method
