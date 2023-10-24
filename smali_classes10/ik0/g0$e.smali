.class public final Lik0/g0$e;
.super Lij3/p;
.source "PuncheurDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik0/g0;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/g0$e$a;
    }
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

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lik0/g0;Lij3/z;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;I)V
    .locals 0

    iput-object p1, p0, Lik0/g0$e;->g:Lik0/g0;

    iput-object p2, p0, Lik0/g0$e;->h:Lij3/z;

    iput-object p3, p0, Lik0/g0$e;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    iput p4, p0, Lik0/g0$e;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lik0/g0$e;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lik0/g0$e;->g:Lik0/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout, adjust to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik0/g0$e;->h:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/g0;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lik0/g0$e;->g:Lik0/g0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adjust failed, now = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyResistanceAdjustment adjust to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/g0$e;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/g0$e;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "PuncheurDataModule"

    .line 6
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lik0/g0$e;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lik0/g0$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lik0/g0$e;->g:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->Y1(Lik0/g0;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v1

    iget-object v2, p0, Lik0/g0$e;->h:Lij3/z;

    iget v3, p0, Lik0/g0$e;->j:I

    .line 9
    sget-object v4, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 10
    iput v3, v2, Lij3/z;->g:I

    .line 11
    invoke-static {v0, v1}, Lik0/g0;->W1(Lik0/g0;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    .line 12
    iget-object v0, p0, Lik0/g0$e;->g:Lik0/g0;

    iget-object v1, p0, Lik0/g0$e;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    const-string v2, "auto"

    invoke-static {v0, v2, v1}, Lik0/g0;->o2(Lik0/g0;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lik0/g0$e;->g:Lik0/g0;

    invoke-static {v0}, Lik0/g0;->V1(Lik0/g0;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lik0/g0$e;->g:Lik0/g0;

    iget-object v0, p0, Lik0/g0$e;->h:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    invoke-static {p1, v0}, Lik0/g0;->k2(Lik0/g0;I)V

    :cond_5
    return-void
.end method
