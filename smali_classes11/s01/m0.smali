.class public final Ls01/m0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitRecoveryIndexModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls01/m0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    iput p2, p0, Ls01/m0;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/m0;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/m0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    return-object v0
.end method
