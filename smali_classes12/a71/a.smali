.class public final La71/a;
.super Ly61/a;
.source "PuncheurSportDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly61/a<",
        "La71/b;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly61/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La71/a;->n:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, La71/a;->n:I

    return-void
.end method
