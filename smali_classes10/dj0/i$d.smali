.class public final Ldj0/i$d;
.super Lij3/p;
.source "RowingDataPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/i;->P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
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
.field public final synthetic g:Ldj0/i;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;


# direct methods
.method public constructor <init>(Ldj0/i;ILcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 0

    iput-object p1, p0, Ldj0/i$d;->g:Ldj0/i;

    iput p2, p0, Ldj0/i$d;->h:I

    iput-object p3, p0, Ldj0/i$d;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

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

    invoke-virtual {p0, p1}, Ldj0/i$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ldj0/i$d;->g:Ldj0/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c1-workout, adjust to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldj0/i$d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldj0/i$d;->i:Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj0/i;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ldj0/i$d;->g:Ldj0/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->B0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adjust failed, now = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
