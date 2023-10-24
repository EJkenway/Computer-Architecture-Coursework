.class public final Lqm0/f;
.super Ljava/lang/Object;
.source "SharpnessModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 3
    iput p2, p0, Lqm0/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqm0/f;->b:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/f;->a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-object v0
.end method
