.class public final Lrl0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "QuickBarrageListItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "barrageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lrl0/a;->a:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    .line 3
    iput-object p2, p0, Lrl0/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lrl0/a;->c:I

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/a;->a:Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lrl0/a;->c:I

    return v0
.end method
