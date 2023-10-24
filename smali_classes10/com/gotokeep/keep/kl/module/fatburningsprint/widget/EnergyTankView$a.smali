.class public final Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;
.super Ljava/lang/Object;
.source "EnergyTankView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public final c:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

.field public final d:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 1

    const-string v0, "progressVapInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitBitVapInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coachFireVapInfo"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "myFireVapInfo"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userFireVapInfo"

    invoke-static {p5, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->c:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    .line 5
    iput-object p5, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->d:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->b:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->c:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->d:Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    return-object v0
.end method
