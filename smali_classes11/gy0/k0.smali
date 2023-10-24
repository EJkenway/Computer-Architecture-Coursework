.class public final Lgy0/k0;
.super Lgy0/g;
.source "SummaryTrainingEffectItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lgy0/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;ILij3/h;)V

    iput p1, p0, Lgy0/k0;->w:I

    iput-object p2, p0, Lgy0/k0;->x:Ljava/lang/String;

    iput p3, p0, Lgy0/k0;->y:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/k0;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/k0;->w:I

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lgy0/k0;->y:I

    return v0
.end method
