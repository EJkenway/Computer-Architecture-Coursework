.class public final Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "SpinningLogModels.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private data:[B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private hasNext:Z
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;->data:[B

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;->hasNext:Z

    return v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLogParam;->data:[B

    return-void
.end method
