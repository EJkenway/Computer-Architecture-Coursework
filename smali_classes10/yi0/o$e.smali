.class public final Lyi0/o$e;
.super Lij3/p;
.source "KelotonDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/o;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi0/o$e$a;
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
.field public final synthetic g:Lyi0/o;

.field public final synthetic h:Lij3/y;

.field public final synthetic i:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lyi0/o;Lij3/y;Lij3/b0;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi0/o;",
            "Lij3/y;",
            "Lij3/b0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/o$e;->g:Lyi0/o;

    iput-object p2, p0, Lyi0/o$e;->h:Lij3/y;

    iput-object p3, p0, Lyi0/o$e;->i:Lij3/b0;

    iput-object p4, p0, Lyi0/o$e;->j:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    iput p5, p0, Lyi0/o$e;->n:I

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

    invoke-virtual {p0, p1}, Lyi0/o$e;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lyi0/o$e;->g:Lyi0/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout, adjust to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyi0/o$e;->h:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " slope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyi0/o$e;->i:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi0/o;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lyi0/o$e;->g:Lyi0/o;

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

    iget-object v1, p0, Lyi0/o$e;->h:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0/o$e;->j:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

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

    const-string v4, "KelotonDataModule"

    .line 6
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyi0/o$e;->j:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lyi0/o$e$a;->a:[I

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
    iget-object v0, p0, Lyi0/o$e;->g:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->I1(Lyi0/o;)Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    move-result-object v1

    iget v2, p0, Lyi0/o$e;->n:I

    .line 9
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->AUTO:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint$ActionType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;->setResistance(I)V

    .line 11
    invoke-static {v0, v1}, Lyi0/o;->H1(Lyi0/o;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    .line 12
    iget-object v0, p0, Lyi0/o$e;->g:Lyi0/o;

    iget-object v1, p0, Lyi0/o$e;->h:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    const-string v2, "auto"

    invoke-static {v0, v2, v1}, Lyi0/o;->V1(Lyi0/o;Ljava/lang/String;F)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lyi0/o$e;->g:Lyi0/o;

    invoke-static {v0}, Lyi0/o;->G1(Lyi0/o;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lyi0/o$e;->g:Lyi0/o;

    iget-object v0, p0, Lyi0/o$e;->h:Lij3/y;

    iget v0, v0, Lij3/y;->g:F

    invoke-static {p1, v0}, Lyi0/o;->R1(Lyi0/o;F)V

    :cond_5
    return-void
.end method
