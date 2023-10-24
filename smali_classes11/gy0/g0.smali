.class public final Lgy0/g0;
.super Lgy0/h;
.source "SummaryShareQrCodeModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shareText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgy0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryCardEntity;)V

    iput-object p1, p0, Lgy0/g0;->A:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgy0/g0;->B:Z

    return-void
.end method


# virtual methods
.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/g0;->B:Z

    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/g0;->A:Ljava/lang/String;

    return-object v0
.end method
